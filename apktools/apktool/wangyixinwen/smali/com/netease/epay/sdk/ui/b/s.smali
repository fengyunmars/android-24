.class Lcom/netease/epay/sdk/ui/b/s;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/epay/sdk/ui/b/r;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/b/r;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/b/s;->b:Lcom/netease/epay/sdk/ui/b/r;

    iput p2, p0, Lcom/netease/epay/sdk/ui/b/s;->a:I

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/s;->b:Lcom/netease/epay/sdk/ui/b/r;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/r;->g()V

    new-instance v0, Lcom/netease/epay/sdk/net/af;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/af;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/af;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/s;->b:Lcom/netease/epay/sdk/ui/b/r;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/b/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/netease/epay/sdk/net/af;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/netease/epay/sdk/ui/b/s;->a:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/s;->b:Lcom/netease/epay/sdk/ui/b/r;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/h;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/s;->b:Lcom/netease/epay/sdk/ui/b/r;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/netease/epay/sdk/ui/b/s;->a:I

    sput v0, Lcom/netease/epay/sdk/core/a;->e:I

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/s;->b:Lcom/netease/epay/sdk/ui/b/r;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/s;->b:Lcom/netease/epay/sdk/ui/b/r;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b()V

    goto :goto_0
.end method
