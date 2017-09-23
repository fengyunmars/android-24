.class Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;
.super Lcom/iflytek/common/a/d/f;
.source "SourceFile"


# instance fields
.field mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

.field final synthetic this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;


# direct methods
.method public constructor <init>(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;Lcom/iflytek/common/a/d/a/d;I)V
    .locals 1

    .prologue
    .line 432
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    .line 433
    invoke-direct {p0, p2, p3}, Lcom/iflytek/common/a/d/f;-><init>(Lcom/iflytek/common/a/d/a/d;I)V

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

    .line 434
    return-void
.end method

.method private getResult()I
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->h()I

    move-result v0

    .line 763
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->getResult(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public clearCallbacksAndMessages()V
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/iflytek/common/a/d/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 486
    return-void
.end method

.method public execute(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 438
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 482
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 440
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/common/lib/speech/msc/impl/f;

    :cond_1
    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

    .line 442
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

    iget-object v0, v0, Lcom/iflytek/common/lib/speech/msc/impl/f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

    iget-object v0, v0, Lcom/iflytek/common/lib/speech/msc/impl/f;->b:Ljava/lang/Object;

    check-cast v0, [B

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

    iget-object v0, v0, Lcom/iflytek/common/lib/speech/msc/impl/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

    iget-object v0, v0, Lcom/iflytek/common/lib/speech/msc/impl/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->onAsrPutData([BI)V

    goto :goto_0

    :cond_2
    new-array v0, v2, [B

    move-object v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 448
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/common/lib/speech/msc/impl/f;

    :cond_4
    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

    .line 449
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

    iget-object v0, v0, Lcom/iflytek/common/lib/speech/msc/impl/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

    iget-object v1, v1, Lcom/iflytek/common/lib/speech/msc/impl/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->onAsrBegin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :pswitch_3
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->onAsrAudioEnd()V

    goto :goto_0

    .line 457
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/common/lib/speech/msc/impl/f;

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

    .line 458
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

    iget-object v0, v0, Lcom/iflytek/common/lib/speech/msc/impl/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->onAsrEnd(Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/common/lib/speech/msc/impl/f;

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

    .line 465
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

    iget-object v0, v0, Lcom/iflytek/common/lib/speech/msc/impl/f;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->onAsrUploadContact([Ljava/lang/String;)V

    goto :goto_0

    .line 468
    :pswitch_6
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->onAsrInit()V

    goto :goto_0

    .line 471
    :pswitch_7
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->onAsrUninit()V

    goto :goto_0

    .line 474
    :pswitch_8
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->onClear()V

    goto/16 :goto_0

    .line 477
    :pswitch_9
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->onQuit()V

    goto/16 :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public getResult(I)I
    .locals 3

    .prologue
    .line 767
    packed-switch p1, :pswitch_data_0

    .line 789
    :cond_0
    :goto_0
    :pswitch_0
    return p1

    .line 771
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->m(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Z

    .line 772
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->f(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/h;->g()V

    .line 773
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->i()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/b/a;->a([BZ)V

    goto :goto_0

    .line 778
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->m(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Z

    .line 779
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->f(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/h;->h()V

    .line 780
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->i()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/b/a;->a([BZ)V

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->p(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Z

    goto :goto_0

    .line 767
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method onAsrAudioEnd()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->f(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/h;->f()V

    .line 682
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    const-string/jumbo v1, "onAsrEnd.endPutData error"

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->g(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/speech/msc/b/a;->a(I)V

    .line 736
    :cond_0
    return-void
.end method

.method onAsrBegin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 578
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->f(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/h;->d()V

    .line 580
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->i(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v0

    const-string/jumbo v1, "onRsltCb"

    const-string/jumbo v2, "onStusCb"

    const-string/jumbo v3, "onErrCb"

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/msc/b/a;->b()V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    const-string/jumbo v1, "onAsrBegin error"

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->g(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/speech/msc/b/a;->a(I)V

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/d;->b:Lcom/iflytek/common/lib/speech/msc/impl/d;

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;Lcom/iflytek/common/lib/speech/msc/impl/d;)V

    goto :goto_0
.end method

.method onAsrEnd(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 740
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v0

    const-string/jumbo v1, "sessinfo"

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->f(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->f()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/common/lib/speech/msc/impl/b;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/b/a;->a(II)V

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 748
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 749
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/common/lib/speech/msc/b/a;->b(Ljava/lang/String;)V

    .line 752
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->onClear()V

    .line 754
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/d;->b:Lcom/iflytek/common/lib/speech/msc/impl/d;

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;Lcom/iflytek/common/lib/speech/msc/impl/d;)V

    .line 756
    invoke-static {p1}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 757
    return-void
.end method

.method onAsrInit()V
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a(Ljava/lang/String;I)V

    .line 516
    invoke-static {}, Lcom/iflytek/vad/b;->b()V

    .line 518
    const-string/jumbo v0, "onAsrInit"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 519
    return-void
.end method

.method onAsrPutData([BI)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->d(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/d;

    move-result-object v0

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/d;->b:Lcom/iflytek/common/lib/speech/msc/impl/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->d(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/d;

    move-result-object v0

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/d;->e:Lcom/iflytek/common/lib/speech/msc/impl/d;

    if-ne v0, v1, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->e(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->f(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/h;->e()V

    .line 552
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a([BI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    const-string/jumbo v1, "putAudioData error"

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->g(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/speech/msc/b/a;->a(I)V

    .line 566
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    const-string/jumbo v1, "AppAbort"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method onAsrUninit()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 525
    invoke-super {p0, v0}, Lcom/iflytek/common/a/d/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 526
    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

    .line 529
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v0

    const-string/jumbo v1, "unint\u0000"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a()V

    .line 531
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->onQuit()V

    .line 532
    const-string/jumbo v0, "onAsrUninit"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 533
    return-void
.end method

.method onAsrUploadContact([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 796
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 797
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    :cond_0
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 801
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 802
    const-string/jumbo v1, "/M"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 803
    const-string/jumbo v1, "/W"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 804
    const-string/jumbo v1, "/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 805
    const-string/jumbo v1, "?"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 807
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 808
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/speech/msc/b/a;->a(Ljava/lang/String;)V

    .line 812
    :goto_1
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/d;->b:Lcom/iflytek/common/lib/speech/msc/impl/d;

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;Lcom/iflytek/common/lib/speech/msc/impl/d;)V

    .line 813
    return-void

    .line 810
    :cond_2
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/speech/msc/b/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method onClear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 489
    invoke-super {p0, v0}, Lcom/iflytek/common/a/d/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 490
    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

    .line 491
    return-void
.end method

.method onErrCb([CI[B)V
    .locals 3

    .prologue
    .line 661
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    const-string/jumbo v0, "MscRecognizer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onErrCb errorcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 674
    :cond_1
    :goto_0
    return-void

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 670
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/iflytek/common/lib/speech/msc/b/a;->a(I)V

    .line 672
    :cond_3
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onErrCb"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->g(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method onQuit()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 494
    invoke-super {p0, v0}, Lcom/iflytek/common/a/d/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 495
    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->mMscMessage:Lcom/iflytek/common/lib/speech/msc/impl/f;

    .line 500
    return-void
.end method

.method onRsltCb([C[BII)V
    .locals 3

    .prologue
    .line 643
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    const-string/jumbo v0, "MscRecognizer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRsltCb resultstatus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 658
    :cond_1
    :goto_0
    return-void

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->o(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)I

    .line 654
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a([B)V

    .line 655
    invoke-virtual {p0, p4}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->getResult(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 656
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    const-string/jumbo v1, "AppAbort"

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method onStusCb([CIII[B)V
    .locals 3

    .prologue
    .line 599
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    const-string/jumbo v0, "MscRecognizer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStusCb type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 640
    :cond_1
    :goto_0
    return-void

    .line 608
    :cond_2
    const v0, 0x186a0

    if-ne v0, p2, :cond_4

    .line 609
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->k(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)I

    .line 610
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->l(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 611
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->m(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Z

    .line 612
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    const-string/jumbo v1, "onAsrEnd.getResult maybetimeout"

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->g(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/msc/b/a;->a()Z

    goto :goto_0

    .line 621
    :cond_3
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->n(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 622
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    const-string/jumbo v1, "onAsrEnd.getResult timeout"

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->g(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    const v1, 0xc3504

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/speech/msc/b/a;->a(I)V

    goto :goto_0

    .line 628
    :cond_4
    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    .line 630
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->m(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Z

    .line 631
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->f(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/h;->l()V

    .line 632
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    const-string/jumbo v1, "onAsrEnd.getResult maybetimeout"

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->g(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->this$0:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/msc/b/a;->a()Z

    goto/16 :goto_0
.end method
