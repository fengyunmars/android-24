.class final Lcom/iflytek/inputmethod/oem/gxb/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/oem/gxb/i;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/iflytek/inputmethod/oem/gxb/i;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 257
    iput-object p2, p0, Lcom/iflytek/inputmethod/oem/gxb/g;->a:Lcom/iflytek/inputmethod/oem/gxb/i;

    iput-object p3, p0, Lcom/iflytek/inputmethod/oem/gxb/g;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 260
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 263
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/oem/gxb/g;->a:Lcom/iflytek/inputmethod/oem/gxb/i;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/iflytek/inputmethod/oem/gxb/g;->a:Lcom/iflytek/inputmethod/oem/gxb/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/oem/gxb/g;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/oem/gxb/a;->b(Landroid/content/Context;Lcom/iflytek/inputmethod/oem/gxb/j;)Landroid/app/Dialog;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/oem/gxb/i;->a(Landroid/app/Dialog;I)V

    goto :goto_0

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
