.class final Lcom/iflytek/inputmethod/setting/view/expression/f/p;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/f/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/n;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 256
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/p;->a:Ljava/lang/ref/WeakReference;

    .line 257
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;

    .line 262
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/n;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 272
    :pswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/n;)V

    goto :goto_0

    .line 275
    :pswitch_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->i()V

    .line 276
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/n;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/n;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 283
    :goto_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/n;)Lcom/iflytek/inputmethod/setting/view/expression/a/a;

    move-result-object v1

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/n;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->a(Ljava/util/List;)V

    .line 284
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/n;)Lcom/iflytek/inputmethod/setting/view/expression/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 279
    :cond_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 280
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/n;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 287
    :pswitch_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->p()V

    goto :goto_0

    .line 290
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 291
    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 294
    :pswitch_4
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/n;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 295
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->i()V

    goto :goto_0

    .line 297
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->p()V

    goto :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
