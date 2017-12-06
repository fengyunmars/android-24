.class public abstract Lcom/netease/epay/sdk/ui/b/v;
.super Lcom/netease/epay/sdk/ui/b/ar;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field b:Landroid/widget/Button;

.field private c:Lcom/netease/epay/sdk/ui/b/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/v;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/v;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v0, p0, Lcom/netease/epay/sdk/ui/b/v;->a:I

    sget v1, Lcom/netease/epay/sdk/ui/b/x;->c:I

    if-ne v0, v1, :cond_1

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    :goto_0
    iget v0, p0, Lcom/netease/epay/sdk/ui/b/v;->a:I

    sget v1, Lcom/netease/epay/sdk/ui/b/x;->d:I

    if-eq v0, v1, :cond_3

    move v3, v4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/netease/epay/sdk/ui/b/v;->a(Landroid/view/View;Ljava/lang/String;ZZZ)V

    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "balance"

    move-object v1, v0

    :goto_2
    sget v0, Lcom/netease/epay/sdk/R$id;->ivIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->btn_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/epay/sdk/R$id;->btn_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/v;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/v;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/v;->b:Landroid/widget/Button;

    const-string/jumbo v1, "\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/v;->c:Lcom/netease/epay/sdk/ui/b/w;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/v;->c:Lcom/netease/epay/sdk/ui/b/w;

    invoke-interface {v0, p1}, Lcom/netease/epay/sdk/ui/b/w;->a(Landroid/view/View;)V

    :goto_3
    return-void

    :cond_1
    iget v0, p0, Lcom/netease/epay/sdk/ui/b/v;->a:I

    sget v1, Lcom/netease/epay/sdk/ui/b/x;->d:I

    if-ne v0, v1, :cond_2

    const-string/jumbo v2, "\u7f51\u6613\u652f\u4ed8"

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u652f\u4ed8\u5bc6\u7801"

    goto :goto_0

    :cond_3
    move v3, v5

    goto :goto_1

    :cond_4
    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->b(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_paymethod_order_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_original_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez p4, :cond_3

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p4, :cond_1

    sget v0, Lcom/netease/epay/sdk/R$id;->rl_epaysdk_view_pay_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lcom/netease/epay/sdk/R$id;->ivDiscountArrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p4, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_paymethod:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->ll_paymethod:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p6, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p7, :cond_2

    sget v0, Lcom/netease/epay/sdk/R$id;->ll_paymethod:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Lcom/netease/epay/sdk/R$id;->iv_paymethod_selector:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p7, :cond_6

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFlags(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/v;->c:Lcom/netease/epay/sdk/ui/b/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/v;->c:Lcom/netease/epay/sdk/ui/b/w;

    invoke-interface {v0, p1}, Lcom/netease/epay/sdk/ui/b/w;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/v;->c:Lcom/netease/epay/sdk/ui/b/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/v;->c:Lcom/netease/epay/sdk/ui/b/w;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/b/w;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/v;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/b/ar;->onAttach(Landroid/app/Activity;)V

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v1, 0x322

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/netease/epay/sdk/b/ak;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/ak;-><init>(Lcom/netease/epay/sdk/ui/b/v;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/v;->c:Lcom/netease/epay/sdk/ui/b/w;

    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/netease/epay/sdk/b/v;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/v;-><init>(Lcom/netease/epay/sdk/ui/b/v;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/v;->c:Lcom/netease/epay/sdk/ui/b/w;

    goto :goto_0

    :cond_2
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/netease/epay/sdk/b/cz;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/cz;-><init>(Lcom/netease/epay/sdk/ui/b/v;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/v;->c:Lcom/netease/epay/sdk/ui/b/w;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PayFragment\u76ee\u524d\u53ea\u652f\u6301\u652f\u4ed8\u3001\u5145\u503c\u3001\u63d0\u73b0\u6d41\u7a0b\uff0c\u6682\u4e0d\u652f\u6301\u5176\u4ed6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/core/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/v;->c:Lcom/netease/epay/sdk/ui/b/w;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->ll_paymethod:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/v;->c:Lcom/netease/epay/sdk/ui/b/w;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/b/w;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->btn_done:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/v;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->rl_epaysdk_view_pay_detail:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/v;->c:Lcom/netease/epay/sdk/ui/b/w;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/b/w;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
