.class final Lcom/iflytek/inputmethod/setting/view/tab/c/x;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v2, 0x2014

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 155
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 157
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->c(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0221

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d022e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 168
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 173
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->e(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->f(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->g(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->h(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Z

    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->i(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    goto/16 :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->j(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->k(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0520

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 196
    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->e(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 197
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->l(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->h(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Z

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->m(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->n(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0516

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 206
    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->o(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    goto/16 :goto_0

    .line 209
    :pswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->e(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 213
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->l(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;Z)Z

    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->q(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->r(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d05cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 224
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->u(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->v(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->w(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Z

    goto/16 :goto_0

    .line 220
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->s(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->t(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d05d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 230
    :pswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 233
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->f(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    goto/16 :goto_0

    .line 236
    :pswitch_8
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/c;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;Lcom/iflytek/inputmethod/service/assist/blc/entity/c;)V

    goto/16 :goto_0

    .line 239
    :pswitch_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->x(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    goto/16 :goto_0

    .line 242
    :pswitch_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->i(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    goto/16 :goto_0

    .line 245
    :pswitch_b
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/w;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
