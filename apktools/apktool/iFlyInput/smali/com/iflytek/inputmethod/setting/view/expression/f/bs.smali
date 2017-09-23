.class final Lcom/iflytek/inputmethod/setting/view/expression/f/bs;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bs;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 700
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;B)V
    .locals 0

    .prologue
    .line 698
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bs;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bs;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bs;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 716
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bs;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bs;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bs;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 724
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 729
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0200c7

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 734
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bs;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    .line 736
    if-nez p2, :cond_1

    .line 737
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bs;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030021

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 738
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;

    invoke-direct {v2, p0, v7}, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bs;B)V

    .line 739
    const v1, 0x7f0a00d3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->a:Landroid/widget/ImageView;

    .line 740
    const v1, 0x7f0a00d4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->b:Landroid/widget/TextView;

    .line 741
    const v1, 0x7f0a00d5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->c:Landroid/widget/TextView;

    .line 742
    const v1, 0x7f0a00d6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->d:Landroid/widget/Button;

    .line 743
    const v1, 0x7f0a00d7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->e:Landroid/widget/ImageButton;

    .line 745
    iget-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->d:Landroid/widget/Button;

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/f/bt;

    invoke-direct {v3, p0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/bt;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bs;Lcom/iflytek/inputmethod/setting/view/expression/f/bv;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    iget-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->e:Landroid/widget/ImageButton;

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/f/bu;

    invoke-direct {v3, p0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/bu;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bs;Lcom/iflytek/inputmethod/setting/view/expression/f/bv;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 774
    :goto_0
    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    .line 776
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 778
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bs;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->d()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0200e9

    iget-object v6, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->a:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 781
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->u()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 786
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->d:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 787
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 808
    :cond_0
    :goto_1
    return-object p2

    .line 772
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;

    goto :goto_0

    .line 788
    :cond_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->u()I

    move-result v2

    if-nez v2, :cond_0

    .line 790
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 791
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->d:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 792
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bs;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)I

    move-result v0

    .line 793
    packed-switch v0, :pswitch_data_0

    .line 804
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 795
    :pswitch_0
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->e:Landroid/widget/ImageButton;

    const v1, 0x7f020140

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 798
    :pswitch_1
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->e:Landroid/widget/ImageButton;

    const v1, 0x7f020047

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 801
    :pswitch_2
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 793
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
