.class public Lcom/netease/epay/sdk/ui/a/h;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/netease/epay/sdk/R$id;->tvDiscountName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/h;->a:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tvDiscountAmount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/h;->b:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tvDiscountDeadline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/h;->c:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tvDiscountMsg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/h;->d:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->ivDiscountChoose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/epay/sdk/R$id;->ivDiscountChoose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/h;->e:Landroid/widget/ImageView;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/h;->e:Landroid/widget/ImageView;

    goto :goto_0
.end method
