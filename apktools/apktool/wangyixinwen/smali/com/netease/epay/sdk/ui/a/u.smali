.class public Lcom/netease/epay/sdk/ui/a/u;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/u;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    invoke-static {}, Lcom/netease/epay/sdk/a/b;->d()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->p(I)Lcom/netease/epay/sdk/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/netease/epay/sdk/ui/a/v;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/a/v;-><init>(Lcom/netease/epay/sdk/ui/a/u;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/u;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/netease/epay/sdk/R$layout;->epaysdk_item_paymensts:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/netease/epay/sdk/R$id;->tvPayMethodCardTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/epay/sdk/ui/a/v;->a:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tvPayMethodCardMsg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/epay/sdk/ui/a/v;->b:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->iv_paymentitem_checked:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/epay/sdk/ui/a/v;->c:Landroid/widget/ImageView;

    sget v0, Lcom/netease/epay/sdk/R$id;->ivIcon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/epay/sdk/ui/a/v;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->j(I)Z

    move-result v5

    sget v1, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    if-eqz v5, :cond_1

    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->f(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v6, v0, Lcom/netease/epay/sdk/ui/a/v;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/netease/epay/sdk/ui/a/v;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/netease/epay/sdk/ui/a/v;->c:Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    move v2, v3

    :goto_2
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/netease/epay/sdk/ui/a/v;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/netease/epay/sdk/ui/a/v;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/epay/sdk/ui/a/v;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/netease/epay/sdk/ui/a/v;->d:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const/16 v0, 0xff

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/a/v;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->l(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->k(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->l(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    move v4, v3

    goto :goto_3

    :cond_6
    const/16 v0, 0x6e

    goto :goto_4
.end method
