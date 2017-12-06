.class public Lcom/netease/epay/sdk/ui/a/i;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/i;->b:Ljava/util/ArrayList;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/i;->a:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/i;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/netease/epay/sdk/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/i;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    sget-object v2, Lcom/netease/epay/sdk/core/c;->E:Lcom/netease/epay/sdk/a/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/i;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/netease/epay/sdk/core/c;->E:Lcom/netease/epay/sdk/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/netease/epay/sdk/ui/a/j;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/a/j;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/ui/a/i;->a(I)Lcom/netease/epay/sdk/ui/a/j;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/netease/epay/sdk/ui/a/k;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/a/k;-><init>(Lcom/netease/epay/sdk/ui/a/i;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/i;->a:Landroid/view/LayoutInflater;

    sget v4, Lcom/netease/epay/sdk/R$layout;->epaysdk_item_paymensts:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/netease/epay/sdk/R$id;->tvPayMethodCardTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/epay/sdk/ui/a/k;->a:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tvPayMethodCardMsg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/epay/sdk/ui/a/k;->b:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->iv_paymentitem_checked:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/epay/sdk/ui/a/k;->c:Landroid/widget/ImageView;

    sget v0, Lcom/netease/epay/sdk/R$id;->ivIcon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/epay/sdk/ui/a/k;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/a/j;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/a/j;->e()Z

    move-result v4

    iget-object v5, v1, Lcom/netease/epay/sdk/ui/a/k;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/a/j;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/a/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/netease/epay/sdk/ui/a/k;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/a/j;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/a/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/netease/epay/sdk/ui/a/k;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/netease/epay/sdk/ui/a/k;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/netease/epay/sdk/ui/a/k;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, v1, Lcom/netease/epay/sdk/ui/a/k;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/a/j;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/a/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v1, Lcom/netease/epay/sdk/ui/a/k;->d:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    const/16 v0, 0xff

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/a/k;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x6e

    goto :goto_3
.end method
