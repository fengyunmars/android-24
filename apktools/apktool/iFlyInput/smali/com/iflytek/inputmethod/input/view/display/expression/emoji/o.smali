.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoji/o;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/o;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x32

    const/4 v2, 0x1

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/o;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/o;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/o;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->c(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 111
    :pswitch_1
    const/4 v0, 0x3

    const/16 v1, -0x3ef

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(II)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/o;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->d(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Lcom/iflytek/inputmethod/input/process/ab;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/o;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/o;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->c(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
