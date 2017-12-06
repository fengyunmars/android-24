.class Lcom/netease/epay/sdk/ui/a/o;
.super Lcom/netease/epay/sdk/ui/a/a;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcom/netease/epay/sdk/ui/a/n;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/a/n;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/a/o;->e:Lcom/netease/epay/sdk/ui/a/n;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/ui/a/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->ivIcon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/o;->a:Landroid/widget/ImageView;

    sget v0, Lcom/netease/epay/sdk/R$id;->iv_paymentitem_checked:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/o;->b:Landroid/widget/ImageView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tvPayMethodCardTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/o;->c:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tvPayMethodCardMsg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/o;->d:Landroid/widget/TextView;

    return-void
.end method
