.class public Lcom/netease/epay/sdk/b/o;
.super Lcom/netease/epay/sdk/b/k;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/al;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/b/k;-><init>(Lcom/netease/epay/sdk/ui/b/al;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/o;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/o;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->g()V

    new-instance v1, Lcom/netease/epay/sdk/net/v;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/o;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-direct {v1, v0}, Lcom/netease/epay/sdk/net/v;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    invoke-virtual {v1}, Lcom/netease/epay/sdk/net/v;->a()V

    return-void
.end method

.method public a(Lcom/netease/epay/sdk/net/p;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/epay/sdk/b/o;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->g()V

    new-instance v1, Lcom/netease/epay/sdk/b/p;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/b/p;-><init>(Lcom/netease/epay/sdk/b/o;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/o;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/epay/sdk/b/o;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/netease/epay/sdk/util/b/c;->a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;Landroid/os/Bundle;Lcom/netease/epay/sdk/ui/b/al;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/o;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/o;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "-100"

    const-string/jumbo v2, "\u7528\u6237\u624b\u52a8\u9000\u51fa\u8be5\u4e1a\u52a1"

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
