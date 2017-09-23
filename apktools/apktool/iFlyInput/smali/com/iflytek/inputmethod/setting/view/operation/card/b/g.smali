.class final Lcom/iflytek/inputmethod/setting/view/operation/card/b/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->c:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 91
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->j()V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
