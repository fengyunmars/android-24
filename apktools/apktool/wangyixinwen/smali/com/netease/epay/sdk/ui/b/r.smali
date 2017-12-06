.class public Lcom/netease/epay/sdk/ui/b/r;
.super Lcom/netease/epay/sdk/ui/b/ar;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Lcom/netease/epay/sdk/ui/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/ar;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/epay/sdk/ui/b/r;
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/ui/b/r;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/r;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 3

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/b/r;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(Z)V

    const/16 v1, -0x64

    if-ne p1, v1, :cond_0

    const-string/jumbo v1, "paymethod"

    const-string/jumbo v2, "quickpay"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v1, "get_pay_amount.htm"

    new-instance v2, Lcom/netease/epay/sdk/ui/b/s;

    invoke-direct {v2, p0, p1}, Lcom/netease/epay/sdk/ui/b/s;-><init>(Lcom/netease/epay/sdk/ui/b/r;I)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    const-string/jumbo v1, "paymethod"

    const-string/jumbo v2, "balance"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "paymethod"

    const-string/jumbo v2, "quickpay"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "cardId"

    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public back()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "-100"

    const-string/jumbo v2, "\u7528\u6237\u624b\u52a8\u9000\u51fa\u8be5\u4e1a\u52a1"

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_pay_selector:I

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "\u8bf7\u9009\u62e9\u652f\u4ed8\u65b9\u5f0f"

    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    if-ne v0, v5, :cond_0

    move v4, v3

    :goto_0
    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    if-eq v0, v5, :cond_1

    move v5, v3

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/epay/sdk/ui/b/r;->a(Landroid/view/View;Ljava/lang/String;ZZZ)V

    sget v0, Lcom/netease/epay/sdk/R$id;->lv_payments_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    sget v2, Lcom/netease/epay/sdk/R$layout;->epaysdk_view_payments_footer:I

    invoke-virtual {p1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v4, "footer"

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    new-instance v2, Lcom/netease/epay/sdk/ui/a/i;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/epay/sdk/ui/a/i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/epay/sdk/ui/b/r;->a:Lcom/netease/epay/sdk/ui/a/i;

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/r;->a:Lcom/netease/epay/sdk/ui/a/i;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v1

    :cond_0
    move v4, v6

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    const/16 v0, -0x64

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/b/r;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/r;->a:Lcom/netease/epay/sdk/ui/a/i;

    invoke-virtual {v0, p3}, Lcom/netease/epay/sdk/ui/a/i;->a(I)Lcom/netease/epay/sdk/ui/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/a/j;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/netease/epay/sdk/a/a;

    if-eqz v1, :cond_3

    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/netease/epay/sdk/ui/b/r;->a(I)V

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lcom/netease/epay/sdk/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/r;->a:Lcom/netease/epay/sdk/ui/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/a/i;->a(I)Lcom/netease/epay/sdk/ui/a/j;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/epay/sdk/a/a;

    if-eqz v0, :cond_4

    add-int/lit8 p3, p3, -0x1

    :cond_4
    invoke-static {p3}, Lcom/netease/epay/sdk/a/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    if-ne v0, p3, :cond_5

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3}, Lcom/netease/epay/sdk/ui/b/r;->a(I)V

    goto :goto_0
.end method
