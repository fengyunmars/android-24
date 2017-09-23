.class final Lcom/iflytek/inputmethod/setting/view/expression/f/w;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/f/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)V
    .locals 1

    .prologue
    .line 998
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 999
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/w;->a:Ljava/lang/ref/WeakReference;

    .line 1000
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    .line 1005
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1015
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/k;)V

    goto :goto_0

    .line 1011
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)V

    .line 1012
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->i(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0d038c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 1018
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    goto :goto_0

    .line 1021
    :pswitch_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)V

    goto :goto_0

    .line 1009
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
