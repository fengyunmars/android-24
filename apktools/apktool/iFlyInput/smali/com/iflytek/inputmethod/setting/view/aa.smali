.class final Lcom/iflytek/inputmethod/setting/view/aa;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/z;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/z;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/aa;->a:Lcom/iflytek/inputmethod/setting/view/z;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/aa;->a:Lcom/iflytek/inputmethod/setting/view/z;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/z;->a(Lcom/iflytek/inputmethod/setting/view/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 130
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/aa;->a:Lcom/iflytek/inputmethod/setting/view/z;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/z;->b(Lcom/iflytek/inputmethod/setting/view/z;)V

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/aa;->a:Lcom/iflytek/inputmethod/setting/view/z;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/z;->c(Lcom/iflytek/inputmethod/setting/view/z;)V

    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/aa;->a:Lcom/iflytek/inputmethod/setting/view/z;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/z;->d(Lcom/iflytek/inputmethod/setting/view/z;)V

    goto :goto_0

    .line 141
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/aa;->a:Lcom/iflytek/inputmethod/setting/view/z;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 144
    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/aa;->a:Lcom/iflytek/inputmethod/setting/view/z;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/z;->e(Lcom/iflytek/inputmethod/setting/view/z;)V

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
