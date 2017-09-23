.class final Lcom/iflytek/inputmethod/setting/view/operation/card/b/ac;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ac;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ac;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->c:Z

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 83
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ac;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j()V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
