.class final Lcom/iflytek/inputmethod/setting/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/o;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/o;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 317
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/o;->g(Lcom/iflytek/inputmethod/setting/view/o;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/o;->g(Lcom/iflytek/inputmethod/setting/view/o;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;)I

    move-result v1

    .line 321
    const/4 v0, 0x0

    .line 322
    sparse-switch v1, :sswitch_data_0

    .line 333
    :goto_1
    if-eqz v0, :cond_1

    .line 334
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 324
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v1, 0x7f0d0115

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 327
    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v1, 0x7f0d0209

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 337
    :cond_1
    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v2, 0x7f0d0243

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v3, 0x7f0d0242

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    iget-object v3, v3, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v4, 0x7f0d0023

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/q;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/setting/view/q;-><init>(Lcom/iflytek/inputmethod/setting/view/p;)V

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    iget-object v5, v5, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v6, 0x7f0d001b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/iflytek/inputmethod/setting/view/r;

    invoke-direct {v6, p0}, Lcom/iflytek/inputmethod/setting/view/r;-><init>(Lcom/iflytek/inputmethod/setting/view/p;)V

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/iflytek/inputmethod/setting/view/o;->a(Lcom/iflytek/inputmethod/setting/view/o;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 367
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/o;->g(Lcom/iflytek/inputmethod/setting/view/o;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 322
    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_1
        0xc3c09 -> :sswitch_0
    .end sparse-switch
.end method
