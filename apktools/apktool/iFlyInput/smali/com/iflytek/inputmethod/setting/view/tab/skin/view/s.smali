.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/s;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->q:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 96
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->e()V

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    iput-boolean v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->k:Z

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    iput-boolean v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->l:Z

    .line 107
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/as;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;Lcom/iflytek/inputmethod/service/assist/blc/entity/as;)V

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->e()V

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    iput-boolean v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->k:Z

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    iput-boolean v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->l:Z

    .line 101
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
