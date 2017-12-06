.class public Lcom/netease/epay/sdk/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/b/bc;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/b/bb;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/bb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/epay/sdk/b/n;->a:Lcom/netease/epay/sdk/ui/b/bb;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "\u53d6\u6d88"

    const-string/jumbo v1, "\u6682\u505c\u4f7f\u7528"

    invoke-virtual {p1, v0, v1}, Lcom/netease/epay/sdk/ui/b/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/n;->a:Lcom/netease/epay/sdk/ui/b/bb;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/n;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/n;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/b/bb;->dismissAllowingStateLoss()V

    iget-object v1, p0, Lcom/netease/epay/sdk/b/n;->a:Lcom/netease/epay/sdk/ui/b/bb;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/netease/epay/sdk/ui/b/bb;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/epay/sdk/net/t;

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-direct {v1, v0}, Lcom/netease/epay/sdk/net/t;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    invoke-virtual {v1}, Lcom/netease/epay/sdk/net/t;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/n;->a:Lcom/netease/epay/sdk/ui/b/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/n;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
