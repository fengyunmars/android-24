.class final Lcom/iflytek/common/lib/speech/aitalk/impl/g;
.super Lcom/iflytek/common/a/d/f;
.source "SourceFile"


# instance fields
.field a:Lcom/iflytek/common/lib/speech/aitalk/impl/i;

.field final synthetic b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;


# direct methods
.method public constructor <init>(Lcom/iflytek/common/lib/speech/aitalk/impl/e;Lcom/iflytek/common/a/d/a/d;)V
    .locals 1

    .prologue
    .line 566
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    .line 567
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/iflytek/common/a/d/f;-><init>(Lcom/iflytek/common/a/d/a/d;I)V

    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    .line 568
    return-void
.end method


# virtual methods
.method public final execute(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 581
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 619
    const-string/jumbo v0, "AitalkRecognizer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processMessage error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :goto_0
    return-void

    .line 583
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    .line 584
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    .line 1625
    const-string/jumbo v0, "AitalkRecognizer"

    const-string/jumbo v1, "onInitAitalk begin "

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    sget-object v1, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;Lcom/iflytek/common/lib/speech/aitalk/impl/h;)Z

    .line 1627
    iget-object v0, v2, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/aitalk/a;

    .line 1628
    iget-object v1, v2, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1629
    iget v2, v2, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->b:I

    .line 1631
    iget-object v3, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v3}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->b(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v4}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->f(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;->initEngine(Landroid/content/Context;Lcom/iflytek/aitalk/a;Ljava/lang/String;I)I

    move-result v1

    .line 1632
    if-eqz v1, :cond_1

    .line 1633
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    sget-object v2, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    invoke-static {v0, v2}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;Lcom/iflytek/common/lib/speech/aitalk/impl/h;)Z

    .line 1638
    :goto_1
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1640
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onInitFinish(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1644
    :cond_0
    :goto_2
    const-string/jumbo v0, "AitalkRecognizer"

    const-string/jumbo v1, "onInitAitalk end "

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1635
    :cond_1
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    sget-object v3, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->c:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    invoke-static {v2, v3}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;Lcom/iflytek/common/lib/speech/aitalk/impl/h;)Z

    .line 1636
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v2, v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;Lcom/iflytek/aitalk/a;)Lcom/iflytek/aitalk/a;

    goto :goto_1

    .line 587
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    .line 588
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    .line 1648
    const-string/jumbo v0, "AitalkRecognizer"

    const-string/jumbo v2, "onBuildGrammar begin "

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    iget-object v0, v1, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->d:Ljava/lang/Object;

    check-cast v0, [B

    .line 1650
    iget v1, v1, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->b:I

    .line 1652
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    sget-object v3, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->e:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    invoke-static {v2, v3}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;Lcom/iflytek/common/lib/speech/aitalk/impl/h;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1653
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->b(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;->buildGrammar([B)I

    move-result v0

    .line 1654
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    sget-object v3, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->c:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    invoke-static {v2, v3}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;Lcom/iflytek/common/lib/speech/aitalk/impl/h;)Z

    .line 1656
    :goto_3
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1658
    :try_start_1
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onBuildFinish(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1662
    :cond_2
    :goto_4
    const-string/jumbo v0, "AitalkRecognizer"

    const-string/jumbo v1, "onBuildGrammar end "

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 591
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    .line 592
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    .line 1684
    const-string/jumbo v1, "AitalkRecognizer"

    const-string/jumbo v2, "onAddLexicon begin "

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    iget-object v1, v0, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1686
    iget-object v2, v0, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 1687
    iget-object v3, v0, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->f:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 1688
    iget-object v5, v0, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->g:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    .line 1689
    iget v4, v0, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->b:I

    .line 1690
    iget v7, v0, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->c:I

    .line 1692
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    sget-object v8, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->e:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    invoke-static {v0, v8}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;Lcom/iflytek/common/lib/speech/aitalk/impl/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1693
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->b(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    move-result-object v0

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;->addLexicon(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v6

    .line 1695
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    sget-object v1, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->c:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;Lcom/iflytek/common/lib/speech/aitalk/impl/h;)Z

    .line 1697
    :cond_3
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1699
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    invoke-interface {v0, v7, v6}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onAddLexiconFinish(II)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1703
    :cond_4
    :goto_5
    const-string/jumbo v0, "AitalkRecognizer"

    const-string/jumbo v1, "onAddLexicon end "

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 595
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    .line 596
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    .line 2666
    const-string/jumbo v0, "AitalkRecognizer"

    const-string/jumbo v2, "onAddLexicon begin "

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2667
    iget-object v0, v1, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2668
    iget-object v1, v1, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 2670
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    sget-object v3, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->e:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    invoke-static {v2, v3}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;Lcom/iflytek/common/lib/speech/aitalk/impl/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2671
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->b(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;->addLexicon(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 2672
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    sget-object v1, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->c:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;Lcom/iflytek/common/lib/speech/aitalk/impl/h;)Z

    .line 2674
    :cond_5
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2676
    :try_start_3
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, v6}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onAddLexiconFinish(II)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2680
    :cond_6
    :goto_6
    const-string/jumbo v0, "AitalkRecognizer"

    const-string/jumbo v1, "onAddLexicon end "

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 599
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    .line 600
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    .line 2708
    iget-object v0, v0, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2710
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->b(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->g(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/aitalk/a/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;->startTalk(Ljava/lang/String;Lcom/iflytek/aitalk/a/a;)V

    .line 2712
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    sget-object v1, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->c:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;Lcom/iflytek/common/lib/speech/aitalk/impl/h;)Z

    goto/16 :goto_0

    .line 603
    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->b(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;->destroy()V

    .line 604
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)[B

    move-result-object v1

    monitor-enter v1

    .line 605
    :try_start_4
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_7

    .line 607
    :try_start_5
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onDestroyFinish()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 612
    :cond_7
    :goto_7
    :try_start_6
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 613
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    move-result-object v0

    .line 3571
    const/4 v2, 0x0

    invoke-super {v0, v2}, Lcom/iflytek/common/a/d/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3572
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    .line 614
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->e(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    .line 616
    :cond_8
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :cond_9
    move v0, v6

    goto/16 :goto_3

    .line 581
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
