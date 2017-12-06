.class Lcom/netease/epay/sdk/ui/a/m;
.super Lcom/netease/epay/sdk/ui/a/a;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/netease/epay/sdk/ui/a/l;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/a/l;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/a/m;->c:Lcom/netease/epay/sdk/ui/a/l;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/ui/a/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tvMain:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/m;->a:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tvSecond:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/m;->b:Landroid/widget/TextView;

    return-void
.end method
