.class final Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 519
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->m(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0129

    invoke-static {v0, v1, v8}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 527
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 530
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->n(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    .line 531
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->i()I

    move-result v6

    if-ne v6, v8, :cond_3

    .line 532
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 535
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_2

    .line 539
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;

    .line 540
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 541
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 547
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 548
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 550
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->o(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 551
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v7}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->o(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 555
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;->a()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 568
    :goto_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v8}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 569
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;->a(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 557
    :pswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ".gif"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 560
    :pswitch_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ".jpg"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 563
    :pswitch_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ".png"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 575
    :cond_8
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    monitor-enter v3

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 577
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->p(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)I

    .line 580
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->q(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)I

    .line 583
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-lez v1, :cond_f

    .line 586
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;Z)Z

    .line 588
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->sendMessage(Landroid/os/Message;)Z

    .line 590
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    .line 591
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 595
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 596
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 597
    goto :goto_5

    .line 577
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 599
    :cond_9
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;

    .line 600
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 604
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 607
    add-int/lit8 v2, v2, 0x1

    .line 609
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->i(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/e;

    move-result-object v6

    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v7, v8}, Lcom/iflytek/inputmethod/setting/view/expression/c/e;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 613
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 615
    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v7}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->r(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/iflytek/inputmethod/service/main/i;->i(Ljava/lang/String;)Z

    move-result v6

    .line 616
    if-nez v6, :cond_b

    .line 618
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    move-result-object v0

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    move-result-object v6

    invoke-virtual {v6, v9, v2, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->sendMessage(Landroid/os/Message;)Z

    .line 627
    :goto_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 620
    :cond_b
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->a()V

    .line 621
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    move-result-object v0

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7, v2, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    .line 625
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    move-result-object v0

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    move-result-object v6

    invoke-virtual {v6, v9, v2, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    .line 632
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 633
    goto/16 :goto_5

    .line 634
    :cond_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    move-result-object v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v2, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->sendMessage(Landroid/os/Message;)Z

    .line 637
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->sendEmptyMessage(I)Z

    .line 639
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;

    .line 640
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 641
    const-string/jumbo v3, "NET_EXPRESSION_PICTURE_ITEM_EXTRA"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->s(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    .line 555
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
