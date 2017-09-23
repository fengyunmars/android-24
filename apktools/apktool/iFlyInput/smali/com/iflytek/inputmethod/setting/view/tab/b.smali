.class final Lcom/iflytek/inputmethod/setting/view/tab/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b;->a:Lcom/iflytek/inputmethod/setting/view/tab/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b;->a:Lcom/iflytek/inputmethod/setting/view/tab/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a;->a(Lcom/iflytek/inputmethod/setting/view/tab/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 73
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b;->a:Lcom/iflytek/inputmethod/setting/view/tab/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a;->b(Lcom/iflytek/inputmethod/setting/view/tab/a;)V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
