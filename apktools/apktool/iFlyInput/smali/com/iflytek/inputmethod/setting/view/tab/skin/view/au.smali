.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/au;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/au;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/au;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->q:Z

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 129
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/au;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)V

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
