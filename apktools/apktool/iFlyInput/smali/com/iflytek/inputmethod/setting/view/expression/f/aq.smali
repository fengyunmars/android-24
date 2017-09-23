.class final Lcom/iflytek/inputmethod/setting/view/expression/f/aq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/f/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 291
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aq;->a:Ljava/lang/ref/WeakReference;

    .line 292
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    .line 297
    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->k(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 307
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 308
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 309
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 315
    :goto_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 316
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Z

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;[Z)[Z

    .line 317
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)[Z

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 319
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->l(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V

    goto :goto_0

    .line 311
    :cond_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 312
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 321
    :cond_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->m(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V

    goto :goto_0

    .line 324
    :cond_4
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->m(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V

    goto :goto_0

    .line 328
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 329
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 330
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 333
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Z

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;[Z)[Z

    .line 334
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)[Z

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 336
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->l(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V

    goto/16 :goto_0

    .line 338
    :cond_5
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->m(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V

    goto/16 :goto_0

    .line 341
    :cond_6
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->m(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V

    goto/16 :goto_0

    .line 345
    :pswitch_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 346
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->o(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V

    goto/16 :goto_0

    .line 348
    :cond_7
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->m(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V

    goto/16 :goto_0

    .line 352
    :pswitch_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->p(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V

    goto/16 :goto_0

    .line 355
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 356
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->q(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
