.class public Lcom/netease/epay/sdk/ui/a/r;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/r;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/r;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/netease/epay/sdk/ui/a/r;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/r;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/a/r;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/r;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/r;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/a/r;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/netease/epay/sdk/R$layout;->epaysdk_item_wallet_bankcard:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/netease/epay/sdk/ui/a/t;

    invoke-direct {v2, p0, v3}, Lcom/netease/epay/sdk/ui/a/t;-><init>(Lcom/netease/epay/sdk/ui/a/r;Lcom/netease/epay/sdk/ui/a/s;)V

    sget v1, Lcom/netease/epay/sdk/R$id;->iv_bank_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/netease/epay/sdk/ui/a/t;->a:Landroid/widget/ImageView;

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_bank_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/netease/epay/sdk/ui/a/t;->b:Landroid/widget/TextView;

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_bank_num:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/netease/epay/sdk/ui/a/t;->c:Landroid/widget/TextView;

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_bank_type:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/netease/epay/sdk/ui/a/t;->d:Landroid/widget/TextView;

    sget v1, Lcom/netease/epay/sdk/R$id;->rl_item_bankcard:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/netease/epay/sdk/ui/a/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    iget-object v2, v1, Lcom/netease/epay/sdk/ui/a/t;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/netease/epay/sdk/a/b;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/netease/epay/sdk/util/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Lcom/netease/epay/sdk/ui/a/t;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/netease/epay/sdk/a/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/netease/epay/sdk/ui/a/t;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/netease/epay/sdk/a/b;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/netease/epay/sdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/netease/epay/sdk/ui/a/t;->c:Landroid/widget/TextView;

    const-string/jumbo v3, "****  ****  ****  %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/netease/epay/sdk/a/b;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v3, v0, Lcom/netease/epay/sdk/a/b;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "#ff5b5b"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_2
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v1, Lcom/netease/epay/sdk/ui/a/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/epay/sdk/ui/a/t;

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/netease/epay/sdk/a/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2
.end method
