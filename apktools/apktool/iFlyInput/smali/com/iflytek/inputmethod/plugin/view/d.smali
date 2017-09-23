.class final Lcom/iflytek/inputmethod/plugin/view/d;
.super Lcom/iflytek/inputmethod/service/assist/download/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 4

    .prologue
    .line 410
    invoke-static {}, Lcom/iflytek/common/util/i/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string/jumbo v1, "only the ui thread can do this."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v2

    .line 415
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->f(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    .line 438
    :cond_1
    :goto_0
    return-void

    .line 419
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/t;

    .line 421
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 425
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->g()Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v3

    .line 426
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 430
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/t;->a(I)V

    .line 432
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->l(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/plugin/view/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Ljava/util/List;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 433
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->l(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/plugin/view/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->notifyDataSetChanged()V

    goto :goto_0

    .line 419
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public final onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 360
    invoke-static {}, Lcom/iflytek/common/util/i/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string/jumbo v1, "only the ui thread can do this."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v3

    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->f(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_2

    .line 402
    :cond_1
    :goto_0
    return-void

    :cond_2
    move v1, v2

    .line 369
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/t;

    .line 371
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 375
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->g()Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v4

    .line 376
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 380
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v1

    .line 381
    packed-switch v1, :pswitch_data_0

    .line 388
    :pswitch_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 389
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->a()V

    .line 396
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->l(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/plugin/view/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Ljava/util/List;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 397
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->l(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/plugin/view/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->notifyDataSetChanged()V

    goto :goto_0

    .line 391
    :cond_4
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/plugin/view/t;->a(I)V

    goto :goto_2

    .line 369
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 381
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 4

    .prologue
    .line 282
    invoke-static {}, Lcom/iflytek/common/util/i/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string/jumbo v1, "only the ui thread can do this."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v2

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->f(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    .line 356
    :cond_1
    :goto_0
    return-void

    .line 291
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/t;

    .line 293
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 297
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->g()Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 301
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v2

    .line 302
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->d()I

    move-result v1

    .line 304
    packed-switch v2, :pswitch_data_0

    .line 350
    :goto_2
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/t;->a(I)V

    .line 351
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->l(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/plugin/view/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Ljava/util/List;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 352
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->l(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/plugin/view/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->notifyDataSetChanged()V

    goto :goto_0

    .line 306
    :pswitch_1
    const/4 v1, 0x3

    .line 307
    goto :goto_2

    .line 309
    :pswitch_2
    const/4 v1, 0x2

    .line 310
    goto :goto_2

    .line 314
    :pswitch_3
    const/4 v1, 0x1

    .line 315
    goto :goto_2

    .line 317
    :pswitch_4
    const/4 v1, 0x5

    .line 318
    goto :goto_2

    .line 323
    :pswitch_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->h(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->h(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 325
    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/t;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)Lcom/iflytek/inputmethod/plugin/view/t;

    move-result-object v1

    .line 327
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 328
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/plugin/view/t;->a(I)V

    .line 330
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v2, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Lcom/iflytek/inputmethod/plugin/view/t;)V

    .line 333
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c()I

    move-result v1

    .line 334
    if-eqz v1, :cond_1

    .line 337
    const v2, 0xaae60

    if-ne v1, v2, :cond_6

    .line 338
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->i(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V

    goto/16 :goto_0

    .line 340
    :cond_6
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->c(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->j(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/d;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v3}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->k(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Landroid/widget/Toast;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Landroid/widget/Toast;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 291
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
