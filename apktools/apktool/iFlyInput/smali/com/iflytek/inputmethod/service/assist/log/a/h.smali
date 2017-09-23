.class final Lcom/iflytek/inputmethod/service/assist/log/a/h;
.super Lcom/iflytek/common/a/d/f;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/log/a/q;


# instance fields
.field private volatile a:Z

.field private b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

.field private c:Lcom/iflytek/inputmethod/service/assist/log/a/m;

.field private d:Lcom/iflytek/inputmethod/service/assist/log/c/j;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/log/a/n;Lcom/iflytek/inputmethod/service/assist/log/a/m;)V
    .locals 1

    .prologue
    .line 439
    sget-object v0, Lcom/iflytek/common/a/d/a/d;->c:Lcom/iflytek/common/a/d/a/d;

    invoke-direct {p0, v0}, Lcom/iflytek/common/a/d/f;-><init>(Lcom/iflytek/common/a/d/a/d;)V

    .line 440
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    .line 441
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->c:Lcom/iflytek/inputmethod/service/assist/log/a/m;

    .line 442
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->c:Lcom/iflytek/inputmethod/service/assist/log/a/m;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a(Lcom/iflytek/inputmethod/service/assist/log/a/q;)V

    .line 443
    return-void
.end method

.method private static a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 617
    if-eqz p0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return v0

    .line 621
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 622
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/ag;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 663
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->sendMessage(Landroid/os/Message;)Z

    .line 670
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->c:Lcom/iflytek/inputmethod/service/assist/log/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a(ZZ)V

    .line 671
    return-void

    .line 666
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 675
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->sendMessage(Landroid/os/Message;)Z

    .line 680
    :goto_0
    return-void

    .line 678
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 689
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->sendEmptyMessageAtTime(IJ)Z

    .line 690
    return-void
.end method

.method public final a(JZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 684
    const/16 v2, 0x8

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->sendMessage(Landroid/os/Message;)Z

    .line 685
    return-void

    :cond_0
    move v0, v1

    .line 684
    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/c/j;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->d:Lcom/iflytek/inputmethod/service/assist/log/c/j;

    .line 447
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x6

    .line 531
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->a:Z

    if-eqz v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 534
    :cond_0
    if-eqz p2, :cond_1

    .line 535
    invoke-virtual {p0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected final execute(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 451
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 453
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1567
    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->a:Z

    if-eqz v3, :cond_0

    .line 1570
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    const/16 v4, 0x3e9

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b(I)Lcom/iflytek/inputmethod/service/assist/log/a/i;

    move-result-object v3

    .line 1571
    if-eqz v3, :cond_0

    .line 1575
    iget-object v3, v3, Lcom/iflytek/inputmethod/service/assist/log/a/i;->c:Lcom/iflytek/inputmethod/service/assist/log/a/f;

    .line 1576
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1581
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1582
    if-eqz v0, :cond_0

    .line 1583
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->c:Lcom/iflytek/inputmethod/service/assist/log/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a(ZZ)V

    goto :goto_0

    .line 456
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2491
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->e:Ljava/lang/String;

    .line 2492
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/o;

    .line 2588
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->a:Z

    if-eqz v1, :cond_0

    .line 2596
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/o;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->a(I)V

    goto :goto_0

    .line 462
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ag;

    .line 2600
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2601
    const-string/jumbo v1, "CoreDataCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleSaveConfig(), mInit is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2603
    :cond_2
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->a:Z

    if-eqz v1, :cond_0

    .line 2606
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/ag;)V

    goto :goto_0

    .line 465
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 2610
    :goto_1
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->a:Z

    if-eqz v1, :cond_0

    .line 2613
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->a(Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 465
    goto :goto_1

    .line 468
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_4

    .line 3502
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->c:Lcom/iflytek/inputmethod/service/assist/log/a/m;

    if-eqz v0, :cond_0

    .line 3503
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->c:Lcom/iflytek/inputmethod/service/assist/log/a/m;

    invoke-virtual {v0, v4, v5, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a(JZ)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 468
    goto :goto_2

    .line 471
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3558
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->a:Z

    if-nez v2, :cond_0

    .line 3562
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->a(Ljava/lang/String;)V

    .line 3563
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->a:Z

    goto/16 :goto_0

    .line 474
    :pswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->d()V

    goto/16 :goto_0

    .line 4551
    :pswitch_8
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4552
    const-string/jumbo v0, "CoreDataCollector"

    const-string/jumbo v1, "handleCheck()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4554
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->c:Lcom/iflytek/inputmethod/service/assist/log/a/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a()V

    goto/16 :goto_0

    .line 5496
    :pswitch_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->c:Lcom/iflytek/inputmethod/service/assist/log/a/m;

    if-eqz v0, :cond_0

    .line 5497
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->c:Lcom/iflytek/inputmethod/service/assist/log/a/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->b()V

    goto/16 :goto_0

    .line 483
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5509
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5510
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/h;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 451
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
