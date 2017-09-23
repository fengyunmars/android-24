.class final Lcom/iflytek/inputmethod/setting/view/c/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/c/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/c/b;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/c/f;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 245
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 257
    :goto_0
    return-void

    .line 247
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/f;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->a(Lcom/iflytek/inputmethod/setting/view/c/b;)Landroid/widget/SeekBar;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 248
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/f;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->k(Lcom/iflytek/inputmethod/setting/view/c/b;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0202b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/f;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->k(Lcom/iflytek/inputmethod/setting/view/c/b;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0202bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
