.class final Lcom/iflytek/inputmethod/c/a/a/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/c/a/a/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/c/a/a/b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x7f0d0021

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/c/a/a/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/c/a/a/b;->d:Lcom/iflytek/inputmethod/c/a/a/a/a;

    if-nez v0, :cond_2

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/c/a/a/b;->f:Lcom/iflytek/inputmethod/c/a/a/f;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/c/a/a/b;->f:Lcom/iflytek/inputmethod/c/a/a/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/c/a/a/f;->Q_()V

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/c/a/a/b;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/c/a/a/b;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/c/a/a/b;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 82
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget v0, v0, Lcom/iflytek/inputmethod/c/a/a/b;->j:I

    sget v1, Lcom/iflytek/inputmethod/c/a/a/g;->b:I

    if-ne v0, v1, :cond_4

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/c/a/a/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v2, v2, Lcom/iflytek/inputmethod/c/a/a/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v3, v3, Lcom/iflytek/inputmethod/c/a/a/b;->b:Landroid/content/Context;

    const v4, 0x7f0d01d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v4, v4, Lcom/iflytek/inputmethod/c/a/a/b;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/c/a/a/b;->e:Landroid/app/Dialog;

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/c/a/a/b;->d:Lcom/iflytek/inputmethod/c/a/a/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/c/a/a/b;->e:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/c/a/a/a/a;->a(Landroid/app/Dialog;)V

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/c/a/a/b;->f:Lcom/iflytek/inputmethod/c/a/a/f;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/c/a/a/b;->f:Lcom/iflytek/inputmethod/c/a/a/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/c/a/a/f;->Q_()V

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget v0, v0, Lcom/iflytek/inputmethod/c/a/a/b;->j:I

    sget v1, Lcom/iflytek/inputmethod/c/a/a/g;->b:I

    if-ne v0, v1, :cond_5

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/c/a/a/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v2, v2, Lcom/iflytek/inputmethod/c/a/a/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v3, v3, Lcom/iflytek/inputmethod/c/a/a/b;->b:Landroid/content/Context;

    const v4, 0x7f0d01d1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v4, v4, Lcom/iflytek/inputmethod/c/a/a/b;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/c/a/a/b;->e:Landroid/app/Dialog;

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/c/a/a/b;->d:Lcom/iflytek/inputmethod/c/a/a/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/c/a/a/b;->e:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/c/a/a/a/a;->a(Landroid/app/Dialog;)V

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/c/a/a/b;->f:Lcom/iflytek/inputmethod/c/a/a/f;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/c/a/a/b;->f:Lcom/iflytek/inputmethod/c/a/a/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/c/a/a/f;->Q_()V

    goto/16 :goto_0

    .line 106
    :pswitch_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/c;->a:Lcom/iflytek/inputmethod/c/a/a/b;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/c/a/a/b;->a(ILjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
