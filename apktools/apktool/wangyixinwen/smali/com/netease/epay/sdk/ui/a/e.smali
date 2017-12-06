.class public Lcom/netease/epay/sdk/ui/a/e;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/view/LayoutInflater;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/e;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/epay/sdk/ui/a/e;->c:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/e;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/netease/epay/sdk/ui/a/e;->c:I

    return v0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/netease/epay/sdk/ui/a/e;->c:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    iput p1, p0, Lcom/netease/epay/sdk/ui/a/e;->c:I

    :cond_1
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/a/e;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    iput-object p1, p0, Lcom/netease/epay/sdk/ui/a/e;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/epay/sdk/ui/a/e;->c:I

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/e;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/e;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/e;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/netease/epay/sdk/R$layout;->epaysdk_item_choose_bank:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/netease/epay/sdk/ui/a/f;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/a/f;-><init>(Lcom/netease/epay/sdk/ui/a/e;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_bank_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/epay/sdk/ui/a/f;->a:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->iv_item_cards_checked:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/epay/sdk/ui/a/f;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    iget-object v2, v1, Lcom/netease/epay/sdk/ui/a/f;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/netease/epay/sdk/ui/a/e;->c:I

    if-ne p1, v0, :cond_1

    iget-object v0, v1, Lcom/netease/epay/sdk/ui/a/f;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/a/f;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/netease/epay/sdk/ui/a/f;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
