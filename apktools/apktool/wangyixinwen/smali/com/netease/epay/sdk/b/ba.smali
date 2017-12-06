.class Lcom/netease/epay/sdk/b/ba;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/aw;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/aw;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/ba;->a:Lcom/netease/epay/sdk/b/aw;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ba;->a:Lcom/netease/epay/sdk/b/aw;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/aw;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->g()V

    new-instance v0, Lcom/netease/epay/sdk/net/q;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-object v1, Lcom/netease/epay/sdk/core/a;->g:Lcom/netease/epay/sdk/net/BaseRequest;

    sget v1, Lcom/netease/epay/sdk/core/a;->a:I

    sput v1, Lcom/netease/epay/sdk/core/a;->b:I

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ba;->a:Lcom/netease/epay/sdk/b/aw;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/aw;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/b/al;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/netease/epay/sdk/net/q;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ba;->a:Lcom/netease/epay/sdk/b/aw;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/aw;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/b/a;->c(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method
