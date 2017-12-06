.class Lcom/netease/epay/sdk/ui/b/l;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/b/h;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/b/l;->a:Lcom/netease/epay/sdk/ui/b/h;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/l;->a:Lcom/netease/epay/sdk/ui/b/h;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/h;->g()V

    new-instance v0, Lcom/netease/epay/sdk/net/q;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/l;->a:Lcom/netease/epay/sdk/ui/b/h;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u6307\u7eb9\u652f\u4ed8\u5df2\u5f00\u542f"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/l;->a:Lcom/netease/epay/sdk/ui/b/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/b/h;->a(Lcom/netease/epay/sdk/ui/b/h;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/l;->a:Lcom/netease/epay/sdk/ui/b/h;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/netease/epay/sdk/net/q;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/l;->a:Lcom/netease/epay/sdk/ui/b/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/b/h;->a(Lcom/netease/epay/sdk/ui/b/h;Z)V

    goto :goto_0
.end method
