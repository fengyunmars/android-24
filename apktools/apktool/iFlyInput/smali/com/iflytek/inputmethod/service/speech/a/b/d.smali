.class final Lcom/iflytek/inputmethod/service/speech/a/b/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/speech/a/b/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/speech/a/b/a;)V
    .locals 0

    .prologue
    .line 1696
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1699
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->g()Lcom/iflytek/inputmethod/service/speech/a/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1809
    :cond_0
    :goto_0
    return-void

    .line 1703
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1710
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1711
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 1712
    invoke-static {}, Lcom/iflytek/common/lib/speech/msc/impl/c;->a()V

    .line 1713
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1714
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1715
    const-string/jumbo v1, "IME_AsrInputImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMessage MSG_ERROR: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->T(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1719
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v4, :cond_4

    .line 1720
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/speech/a/c/d;->e(I)V

    .line 1725
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->U(Lcom/iflytek/inputmethod/service/speech/a/b/a;)V

    goto :goto_0

    .line 1705
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1706
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/a/c/d;->h()V

    goto :goto_0

    .line 1722
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/speech/a/c/d;->d(I)V

    goto :goto_1

    .line 1728
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1729
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/a/c/d;->j()V

    goto/16 :goto_0

    .line 1733
    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1734
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/a/c/d;->i()V

    .line 1736
    :cond_5
    const-string/jumbo v0, "onSpeechEnd"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1739
    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1740
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/speech/a/c/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1744
    :pswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1745
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/c/d;->f(I)V

    goto/16 :goto_0

    .line 1749
    :pswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1750
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/a;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/speech/a/c/d;->a(Lcom/iflytek/inputmethod/service/speech/a/a/a;)V

    .line 1752
    :cond_6
    const-string/jumbo v0, "onAsrResult"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 1753
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1754
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_7

    .line 1755
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->i()V

    goto/16 :goto_0

    .line 1757
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j()V

    goto/16 :goto_0

    .line 1762
    :pswitch_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1763
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v4, :cond_9

    .line 1764
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/d;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/speech/a/c/d;->b(Lcom/iflytek/inputmethod/service/speech/a/a/d;)V

    .line 1769
    :cond_8
    :goto_2
    const-string/jumbo v0, "onSmsResult"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 1770
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1771
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_a

    .line 1772
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->i()V

    goto/16 :goto_0

    .line 1766
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/d;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/speech/a/c/d;->a(Lcom/iflytek/inputmethod/service/speech/a/a/d;)V

    goto :goto_2

    .line 1774
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j()V

    goto/16 :goto_0

    .line 1779
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1780
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/a;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1781
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/a;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/service/speech/a/c/a;->a(Ljava/util/ArrayList;I)V

    .line 1783
    :cond_b
    const-string/jumbo v0, "onAitalkResult"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1786
    :pswitch_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1787
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/c/a;->a(I)V

    goto/16 :goto_0

    .line 1791
    :pswitch_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1792
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/c/a;->b(I)V

    goto/16 :goto_0

    .line 1796
    :pswitch_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/a/c/a;->a()V

    goto/16 :goto_0

    .line 1801
    :pswitch_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1802
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1806
    :pswitch_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/d;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->V(Lcom/iflytek/inputmethod/service/speech/a/b/a;)V

    goto/16 :goto_0

    .line 1703
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method
