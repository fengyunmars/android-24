.class public Lcom/netease/epay/sdk/ui/a/n;
.super Lcom/netease/epay/sdk/ui/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/ui/a/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_item_paymensts:I

    return v0
.end method

.method public synthetic a(Landroid/view/View;)Lcom/netease/epay/sdk/ui/a/a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/ui/a/n;->b(Landroid/view/View;)Lcom/netease/epay/sdk/ui/a/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/netease/epay/sdk/ui/a/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/epay/sdk/ui/a/o;

    check-cast p2, Lcom/netease/epay/sdk/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/netease/epay/sdk/ui/a/n;->a(Lcom/netease/epay/sdk/ui/a/o;Lcom/netease/epay/sdk/a/g;)V

    return-void
.end method

.method public a(Lcom/netease/epay/sdk/ui/a/o;Lcom/netease/epay/sdk/a/g;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/netease/epay/sdk/ui/a/o;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/netease/epay/sdk/ui/a/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/a/n;->b:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/netease/epay/sdk/util/s;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p1, Lcom/netease/epay/sdk/ui/a/o;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/netease/epay/sdk/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/netease/epay/sdk/a/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/netease/epay/sdk/ui/a/o;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p2, Lcom/netease/epay/sdk/a/g;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/netease/epay/sdk/ui/a/o;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p1, Lcom/netease/epay/sdk/ui/a/o;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p1, Lcom/netease/epay/sdk/ui/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/netease/epay/sdk/ui/a/o;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/netease/epay/sdk/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/netease/epay/sdk/ui/a/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p1, Lcom/netease/epay/sdk/ui/a/o;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1
.end method

.method public b(Landroid/view/View;)Lcom/netease/epay/sdk/ui/a/o;
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/ui/a/o;

    invoke-direct {v0, p0, p1}, Lcom/netease/epay/sdk/ui/a/o;-><init>(Lcom/netease/epay/sdk/ui/a/n;Landroid/view/View;)V

    return-object v0
.end method
