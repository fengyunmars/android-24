.class final Lcom/iflytek/inputmethod/setting/view/expression/f/bw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/f/bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V
    .locals 1

    .prologue
    .line 815
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 816
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bw;->a:Ljava/lang/ref/WeakReference;

    .line 817
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 821
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    .line 822
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 826
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 828
    :pswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->p(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Z

    .line 829
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->q(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 830
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->r(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    .line 831
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->s(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    goto :goto_0

    .line 833
    :cond_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    goto :goto_0

    .line 837
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->q(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 838
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->r(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    .line 839
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->s(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    goto :goto_0

    .line 841
    :cond_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    goto :goto_0

    .line 845
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;

    .line 846
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->q(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 847
    :goto_1
    if-eqz v1, :cond_4

    .line 849
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    .line 850
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;Ljava/util/List;)Ljava/util/List;

    .line 855
    :goto_2
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 856
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 857
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    .line 858
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;Ljava/util/List;)Ljava/util/List;

    .line 865
    :cond_4
    :goto_3
    if-eqz v2, :cond_8

    .line 866
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->t(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    goto :goto_0

    .line 846
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 852
    :cond_6
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 853
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 860
    :cond_7
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 861
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 868
    :cond_8
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->r(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    .line 869
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->u(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    goto/16 :goto_0

    .line 873
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    goto/16 :goto_0

    .line 876
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    goto/16 :goto_0

    .line 879
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 882
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 883
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;Ljava/util/List;)Ljava/util/List;

    .line 884
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->u(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    goto/16 :goto_0

    .line 826
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
