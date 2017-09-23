.class final Lcom/iflytek/inputmethod/setting/view/expression/f/bi;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/f/ar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)V
    .locals 1

    .prologue
    .line 643
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 644
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->a:Ljava/lang/ref/WeakReference;

    .line 645
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 649
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    .line 650
    if-nez v0, :cond_1

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 658
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 660
    :pswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)V

    goto :goto_0

    .line 663
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 664
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 665
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 671
    :goto_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->i(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 672
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->i(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    move-result-object v1

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a(Ljava/util/List;)V

    .line 673
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bh;

    move-result-object v1

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bh;->a(Ljava/util/List;)V

    goto :goto_0

    .line 667
    :cond_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 668
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 678
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 679
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V

    .line 681
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->k(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->k(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 683
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V

    .line 686
    :cond_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->i(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 687
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->i(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    move-result-object v1

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a(Ljava/util/List;)V

    .line 688
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bh;

    move-result-object v1

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bh;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 693
    :pswitch_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    .line 694
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 696
    :cond_4
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 697
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 701
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 702
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->k(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->k(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 704
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 707
    :cond_5
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->i(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 708
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->i(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    move-result-object v1

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a(Ljava/util/List;)V

    .line 709
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bh;

    move-result-object v1

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bh;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 714
    :pswitch_5
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->i()V

    goto/16 :goto_0

    .line 717
    :pswitch_6
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p()V

    goto/16 :goto_0

    .line 720
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 721
    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 724
    :pswitch_8
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 725
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->i()V

    goto/16 :goto_0

    .line 727
    :cond_6
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p()V

    goto/16 :goto_0

    .line 731
    :pswitch_9
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->l(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 732
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->l(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->c()V

    .line 734
    :cond_7
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->m(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 735
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->m(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 739
    :pswitch_a
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/base/c/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 740
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/base/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->dismiss()V

    .line 741
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 742
    if-eqz v1, :cond_0

    .line 743
    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 658
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
