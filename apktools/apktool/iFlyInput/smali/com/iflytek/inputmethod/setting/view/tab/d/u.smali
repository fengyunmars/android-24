.class final Lcom/iflytek/inputmethod/setting/view/tab/d/u;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/u;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_0
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/u;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->c(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/u;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x2012

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/u;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "400001"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Ljava/lang/String;I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/u;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->w()V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/u;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->R_()V

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/u;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->d(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Z

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
