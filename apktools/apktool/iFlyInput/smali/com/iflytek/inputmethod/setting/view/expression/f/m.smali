.class final Lcom/iflytek/inputmethod/setting/view/expression/f/m;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V
    .locals 1

    .prologue
    .line 834
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 835
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/m;->a:Ljava/lang/ref/WeakReference;

    .line 836
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 840
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    .line 841
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 845
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 847
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->u(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Z

    .line 848
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->v(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 849
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->w(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    .line 850
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->x(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    goto :goto_0

    .line 852
    :cond_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    goto :goto_0

    .line 856
    :pswitch_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->v(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 857
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->w(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    .line 858
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->x(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    goto :goto_0

    .line 860
    :cond_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    goto :goto_0

    .line 864
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;

    .line 865
    if-eqz v1, :cond_4

    .line 867
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->l(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    .line 868
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Ljava/util/List;)Ljava/util/List;

    .line 873
    :goto_1
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 874
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 875
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    .line 876
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Ljava/util/List;)Ljava/util/List;

    .line 883
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->v(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 884
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->w(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    .line 909
    :goto_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->y(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    goto :goto_0

    .line 870
    :cond_5
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->l(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 871
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->l(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 878
    :cond_6
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 879
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 887
    :cond_7
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->l(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->l(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 888
    :cond_8
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->z(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    goto/16 :goto_0

    .line 890
    :cond_9
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->A(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    goto/16 :goto_0

    .line 895
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    goto/16 :goto_0

    .line 898
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    goto/16 :goto_0

    .line 901
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 904
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 905
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 907
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 845
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
