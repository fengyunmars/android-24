.class final Lcom/iflytek/inputmethod/setting/view/expression/f/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/i;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 728
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/a;B)V
    .locals 0

    .prologue
    .line 726
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/i;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/i;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->l(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/i;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->l(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 744
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/i;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->l(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 754
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0200e9

    const v8, 0x7f0200c7

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 759
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/i;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->l(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    .line 761
    if-nez p2, :cond_1

    .line 762
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/i;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->r(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030021

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 763
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/expression/f/l;

    invoke-direct {v2, p0, v6}, Lcom/iflytek/inputmethod/setting/view/expression/f/l;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/i;B)V

    .line 764
    const v1, 0x7f0a00d3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->a:Landroid/widget/ImageView;

    .line 765
    const v1, 0x7f0a00d4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->b:Landroid/widget/TextView;

    .line 766
    const v1, 0x7f0a00d5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->c:Landroid/widget/TextView;

    .line 767
    const v1, 0x7f0a00d6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->d:Landroid/widget/Button;

    .line 768
    const v1, 0x7f0a00d7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->e:Landroid/widget/ImageButton;

    .line 770
    iget-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->d:Landroid/widget/Button;

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/f/j;

    invoke-direct {v3, p0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/j;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/i;Lcom/iflytek/inputmethod/setting/view/expression/f/l;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    iget-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->e:Landroid/widget/ImageButton;

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/f/k;

    invoke-direct {v3, p0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/k;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/i;Lcom/iflytek/inputmethod/setting/view/expression/f/l;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 793
    :goto_0
    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    .line 795
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 796
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 797
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/i;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->t(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->a:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v4, v9, v5}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 799
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->u()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 804
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->d:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 805
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 826
    :cond_0
    :goto_1
    return-object p2

    .line 791
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/expression/f/l;

    goto :goto_0

    .line 806
    :cond_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->u()I

    move-result v2

    if-nez v2, :cond_0

    .line 808
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 809
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->d:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 810
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/i;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)I

    move-result v0

    .line 811
    packed-switch v0, :pswitch_data_0

    .line 822
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 813
    :pswitch_0
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->e:Landroid/widget/ImageButton;

    const v1, 0x7f020140

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 816
    :pswitch_1
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->e:Landroid/widget/ImageButton;

    const v1, 0x7f020047

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 819
    :pswitch_2
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 811
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
