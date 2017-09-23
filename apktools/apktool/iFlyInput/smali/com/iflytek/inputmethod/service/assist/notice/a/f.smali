.class final Lcom/iflytek/inputmethod/service/assist/notice/a/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/notice/a/a;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/service/assist/notice/a/a;)V
    .locals 0

    .prologue
    .line 2045
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/f;->a:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/service/assist/notice/a/a;B)V
    .locals 0

    .prologue
    .line 2045
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/f;-><init>(Lcom/iflytek/inputmethod/service/assist/notice/a/a;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 2051
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2052
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2068
    :goto_0
    return-void

    .line 2054
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    .line 2055
    new-instance v1, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/f;->a:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/a/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/f;->a:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->d(Lcom/iflytek/inputmethod/service/assist/notice/a/a;)Lcom/iflytek/inputmethod/service/assist/log/c/e;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/f;->a:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e(Lcom/iflytek/inputmethod/service/assist/notice/a/a;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;Lcom/iflytek/inputmethod/service/assist/log/c/e;Lcom/iflytek/inputmethod/service/assist/external/a/a;)V

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->d()V

    goto :goto_0

    .line 2058
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    .line 2059
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/f;->a:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/a/a;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2060
    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2062
    const-string/jumbo v2, "FLOW_WINDOW_CONFIG_VALUE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2063
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/f;->a:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2052
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
