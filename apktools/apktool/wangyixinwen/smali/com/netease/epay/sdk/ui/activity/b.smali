.class Lcom/netease/epay/sdk/ui/activity/b;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/b;->a:Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/b;->a:Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->a(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/b;->a:Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->a(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    new-instance v7, Lcom/netease/epay/sdk/net/c;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/b;->a:Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;

    invoke-direct {v7, p1, v0}, Lcom/netease/epay/sdk/net/c;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v7}, Lcom/netease/epay/sdk/net/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/b;->a:Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;

    iget-object v1, v7, Lcom/netease/epay/sdk/net/c;->h:Lcom/netease/epay/sdk/a/a;

    iget-object v1, v1, Lcom/netease/epay/sdk/a/a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/netease/epay/sdk/net/c;->a:Ljava/lang/String;

    iget-object v3, v7, Lcom/netease/epay/sdk/net/c;->b:Ljava/lang/String;

    iget-boolean v4, v7, Lcom/netease/epay/sdk/net/c;->g:Z

    iget-object v5, v7, Lcom/netease/epay/sdk/net/c;->h:Lcom/netease/epay/sdk/a/a;

    iget-object v5, v5, Lcom/netease/epay/sdk/a/a;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->a(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/b;->a:Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;

    iget-boolean v0, v7, Lcom/netease/epay/sdk/net/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, Lcom/netease/epay/sdk/net/c;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->a(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;Z)Z

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/b;->a:Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;

    iget-boolean v1, v7, Lcom/netease/epay/sdk/net/c;->c:Z

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->b(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;Z)Z

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/b;->a:Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;

    iget-boolean v1, v7, Lcom/netease/epay/sdk/net/c;->f:Z

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->c(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;Z)Z

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/b;->a:Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;

    iget-boolean v1, v7, Lcom/netease/epay/sdk/net/c;->l:Z

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->d(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;Z)Z

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/b;->a:Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;

    iget-boolean v1, v7, Lcom/netease/epay/sdk/net/c;->m:Z

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->e(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;Z)Z

    :goto_1
    return-void

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/b;->a:Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;

    iget-object v1, v7, Lcom/netease/epay/sdk/net/c;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
