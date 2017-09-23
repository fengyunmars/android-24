.class final Lcom/iflytek/inputmethod/setting/view/expression/f/ck;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/f/cd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V
    .locals 1

    .prologue
    .line 511
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 512
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ck;->a:Ljava/lang/ref/WeakReference;

    .line 513
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ck;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;

    .line 518
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 524
    :pswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V

    .line 525
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->i(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V

    goto :goto_0

    .line 528
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;Ljava/util/List;)Ljava/util/List;

    .line 529
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V

    .line 530
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V

    .line 531
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->k(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V

    goto :goto_0

    .line 534
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    goto :goto_0

    .line 537
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    goto :goto_0

    .line 540
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :pswitch_5
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V

    goto :goto_0

    .line 546
    :pswitch_6
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->l(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V

    goto :goto_0

    .line 549
    :pswitch_7
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V

    .line 550
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->i(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V

    .line 551
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->m(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d02b4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 522
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
