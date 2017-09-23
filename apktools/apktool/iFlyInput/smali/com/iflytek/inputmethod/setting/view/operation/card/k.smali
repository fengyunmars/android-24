.class final Lcom/iflytek/inputmethod/setting/view/operation/card/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/k;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/k;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 218
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/s;

    .line 221
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/s;->a()J

    move-result-wide v2

    .line 222
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/k;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/k;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/k;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/s;)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/k;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/s;)V

    goto :goto_0

    .line 230
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/s;

    .line 231
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/s;->a()J

    move-result-wide v2

    .line 232
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/k;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/k;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/k;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/s;)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/k;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/s;)V

    goto :goto_0

    .line 239
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/k;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)V

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
