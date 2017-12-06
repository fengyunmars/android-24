.class public Lcom/netease/epay/sdk/ui/a/p;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, Lcom/netease/epay/sdk/a/i;->b()I

    move-result v0

    iput v0, p0, Lcom/netease/epay/sdk/ui/a/p;->a:I

    invoke-static {}, Lcom/netease/epay/sdk/a/l;->d()I

    move-result v0

    iput v0, p0, Lcom/netease/epay/sdk/ui/a/p;->b:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget v0, p0, Lcom/netease/epay/sdk/ui/a/p;->a:I

    iget v1, p0, Lcom/netease/epay/sdk/ui/a/p;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/R$layout;->epaysdk_item_redpaper:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/netease/epay/sdk/ui/a/h;

    invoke-direct {v0, p2}, Lcom/netease/epay/sdk/ui/a/h;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/netease/epay/sdk/ui/a/h;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/netease/epay/sdk/ui/a/p;->a:I

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/netease/epay/sdk/a/i;->b(I)Lcom/netease/epay/sdk/a/i;

    move-result-object v0

    :goto_2
    iget-object v2, v1, Lcom/netease/epay/sdk/ui/a/h;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/netease/epay/sdk/a/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/netease/epay/sdk/ui/a/h;->b:Landroid/widget/TextView;

    const/16 v3, 0x39

    iget-object v4, v0, Lcom/netease/epay/sdk/a/i;->b:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1c

    const/16 v6, 0xe

    invoke-static {v3, v4, v5, v6}, Lcom/netease/epay/sdk/util/i;->a(ILjava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/netease/epay/sdk/ui/a/h;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/netease/epay/sdk/a/i;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/netease/epay/sdk/ui/a/h;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/i;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/a/h;

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/c;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/netease/epay/sdk/ui/a/p;->a:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/i;

    goto :goto_2
.end method
