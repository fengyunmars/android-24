.class public Lcom/netease/epay/sdk/b/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/b/q;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/b/p;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/epay/sdk/b/cw;->a:Lcom/netease/epay/sdk/ui/b/p;

    iput-object p2, p0, Lcom/netease/epay/sdk/b/cw;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/epay/sdk/b/cw;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/netease/epay/sdk/ui/b/p;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cw;->a:Lcom/netease/epay/sdk/ui/b/p;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/p;->dismissAllowingStateLoss()V

    const-string/jumbo v0, "040012"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "040018"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "080003"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "060023"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/cw;->a:Lcom/netease/epay/sdk/ui/b/p;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cw;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/epay/sdk/b/cw;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "INPUT_ERROR"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cw;->a:Lcom/netease/epay/sdk/ui/b/p;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->d()V

    goto :goto_0
.end method
