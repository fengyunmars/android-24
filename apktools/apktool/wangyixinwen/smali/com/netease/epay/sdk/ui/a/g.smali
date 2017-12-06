.class public Lcom/netease/epay/sdk/ui/a/g;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field a:Ljava/util/ArrayList;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const-string/jumbo v2, "\u7f51\u6613\u652f\u4ed8\u7ea2\u5305"

    iput-object v2, p0, Lcom/netease/epay/sdk/ui/a/g;->b:Ljava/lang/String;

    const-string/jumbo v2, "\u7f51\u6613\u652f\u4ed8\u4f18\u60e0"

    iput-object v2, p0, Lcom/netease/epay/sdk/ui/a/g;->c:Ljava/lang/String;

    iput v1, p0, Lcom/netease/epay/sdk/ui/a/g;->d:I

    iput v0, p0, Lcom/netease/epay/sdk/ui/a/g;->e:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/epay/sdk/ui/a/g;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/netease/epay/sdk/a/i;->b()I

    move-result v2

    iput v2, p0, Lcom/netease/epay/sdk/ui/a/g;->f:I

    sget-object v2, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v2, v2, Lcom/netease/epay/sdk/a/c;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v2, v2, Lcom/netease/epay/sdk/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iput v0, p0, Lcom/netease/epay/sdk/ui/a/g;->g:I

    iget v0, p0, Lcom/netease/epay/sdk/ui/a/g;->f:I

    iget v1, p0, Lcom/netease/epay/sdk/ui/a/g;->g:I

    add-int/2addr v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/g;->a:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u7f51\u6613\u652f\u4ed8\u7ea2\u5305"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/netease/epay/sdk/a/f;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/g;->a:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u7f51\u6613\u652f\u4ed8\u4f18\u60e0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lcom/netease/epay/sdk/ui/a/g;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/netease/epay/sdk/R$id;->ivDiscountChoose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/netease/epay/sdk/ui/a/g;->f:I

    if-ge p3, v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    invoke-static {p3, v0}, Lcom/netease/epay/sdk/a/i;->a(IZ)V

    :goto_2
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/a/g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v1, v1, Lcom/netease/epay/sdk/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/epay/sdk/a/i;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iput-boolean v2, v1, Lcom/netease/epay/sdk/a/i;->f:Z

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3
.end method

.method a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "\u7f51\u6613\u652f\u4ed8\u7ea2\u5305"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/ui/a/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/epay/sdk/ui/a/g;->f:I

    if-ge p2, v0, :cond_0

    invoke-static {p2}, Lcom/netease/epay/sdk/a/i;->b(I)Lcom/netease/epay/sdk/a/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/c;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/netease/epay/sdk/a/f;->a(I)Lcom/netease/epay/sdk/a/f;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildType(II)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/ui/a/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getChildTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/netease/epay/sdk/ui/a/g;->getChildType(II)I

    move-result v5

    if-nez p4, :cond_2

    if-nez v5, :cond_1

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/R$layout;->epaysdk_item_redpaper:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    :cond_0
    :goto_0
    new-instance v0, Lcom/netease/epay/sdk/ui/a/h;

    invoke-direct {v0, p4}, Lcom/netease/epay/sdk/ui/a/h;-><init>(Landroid/view/View;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/netease/epay/sdk/ui/a/g;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_9

    iget v0, p0, Lcom/netease/epay/sdk/ui/a/g;->f:I

    if-ge p2, v0, :cond_3

    :goto_2
    iget-object v5, v2, Lcom/netease/epay/sdk/ui/a/h;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/netease/epay/sdk/a/i;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/i;->c:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/netease/epay/sdk/ui/a/h;->b:Landroid/widget/TextView;

    const/16 v6, 0x39

    if-eqz v3, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/netease/epay/sdk/a/i;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/i;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v7, 0x1c

    const/16 v8, 0xe

    invoke-static {v6, v0, v7, v8}, Lcom/netease/epay/sdk/util/i;->a(ILjava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/netease/epay/sdk/ui/a/h;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/netease/epay/sdk/a/i;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/i;->d:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/netease/epay/sdk/ui/a/h;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    check-cast v1, Lcom/netease/epay/sdk/a/i;

    iget-object v0, v1, Lcom/netease/epay/sdk/a/i;->e:Ljava/lang/String;

    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/netease/epay/sdk/ui/a/h;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    invoke-static {p2}, Lcom/netease/epay/sdk/a/i;->a(I)Z

    move-result v0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_8
    return-object p4

    :cond_1
    if-ne v5, v3, :cond_0

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/R$layout;->epaysdk_item_coupon:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/a/h;

    move-object v2, v0

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    move-object v0, v1

    check-cast v0, Lcom/netease/epay/sdk/a/l;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/l;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v0, v1

    check-cast v0, Lcom/netease/epay/sdk/a/l;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/l;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    check-cast v0, Lcom/netease/epay/sdk/a/l;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/l;->d:Ljava/lang/String;

    goto :goto_5

    :cond_7
    check-cast v1, Lcom/netease/epay/sdk/a/l;

    iget-object v0, v1, Lcom/netease/epay/sdk/a/l;->e:Ljava/lang/String;

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/i;

    iget-boolean v0, v0, Lcom/netease/epay/sdk/a/i;->f:Z

    goto :goto_7

    :cond_9
    iget-object v3, v2, Lcom/netease/epay/sdk/ui/a/h;->a:Landroid/widget/TextView;

    move-object v0, v1

    check-cast v0, Lcom/netease/epay/sdk/a/f;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/netease/epay/sdk/ui/a/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    check-cast v0, Lcom/netease/epay/sdk/a/f;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/netease/epay/sdk/ui/a/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object v0, v2, Lcom/netease/epay/sdk/ui/a/h;->d:Landroid/widget/TextView;

    check-cast v1, Lcom/netease/epay/sdk/a/f;

    iget-object v1, v1, Lcom/netease/epay/sdk/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    iget-object v3, v2, Lcom/netease/epay/sdk/ui/a/h;->c:Landroid/widget/TextView;

    move-object v0, v1

    check-cast v0, Lcom/netease/epay/sdk/a/f;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9
.end method

.method public getChildrenCount(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/ui/a/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/epay/sdk/ui/a/g;->f:I

    iget v1, p0, Lcom/netease/epay/sdk/ui/a/g;->g:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/netease/epay/sdk/a/f;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/R$layout;->epaysdk_view_discount_parent:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    sget v0, Lcom/netease/epay/sdk/R$id;->tv_discount_type:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_discount_amount:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/ui/a/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-\uffe5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/epay/sdk/a/c;->b()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget v0, Lcom/netease/epay/sdk/R$id;->ivdrop:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    sget v1, Lcom/netease/epay/sdk/R$drawable;->epaysdk_icon_up:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-\uffe5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/netease/epay/sdk/a/f;->a(I)Lcom/netease/epay/sdk/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/epay/sdk/a/f;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/netease/epay/sdk/R$drawable;->epaysdk_icon_down:I

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
