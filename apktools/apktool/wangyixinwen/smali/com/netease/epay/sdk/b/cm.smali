.class public Lcom/netease/epay/sdk/b/cm;
.super Lcom/netease/epay/sdk/b/k;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/al;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/b/k;-><init>(Lcom/netease/epay/sdk/ui/b/al;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cm;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->g()V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cm;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->dismissAllowingStateLoss()V

    new-instance v0, Lcom/netease/epay/sdk/event/g;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/event/g;-><init>(II)V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/netease/epay/sdk/net/p;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cm;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->g()V

    new-instance v1, Lcom/netease/epay/sdk/b/cn;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/b/cn;-><init>(Lcom/netease/epay/sdk/b/cm;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cm;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/epay/sdk/b/cm;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/netease/epay/sdk/util/b/c;->a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;Landroid/os/Bundle;Lcom/netease/epay/sdk/ui/b/al;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cm;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->dismissAllowingStateLoss()V

    return-void
.end method
