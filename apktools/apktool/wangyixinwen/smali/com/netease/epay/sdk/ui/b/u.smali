.class Lcom/netease/epay/sdk/ui/b/u;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/b/t;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/b/t;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/b/u;->a:Lcom/netease/epay/sdk/ui/b/t;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/epay/sdk/core/c;->K:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/u;->a:Lcom/netease/epay/sdk/ui/b/t;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/t;->g()V

    new-instance v0, Lcom/netease/epay/sdk/net/q;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/epay/sdk/ui/b/af;->d()Lcom/netease/epay/sdk/ui/b/af;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/u;->a:Lcom/netease/epay/sdk/ui/b/t;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/b/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "060022"

    iget-object v2, v0, Lcom/netease/epay/sdk/net/q;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/netease/epay/sdk/core/c;->K:Z

    :cond_1
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/u;->a:Lcom/netease/epay/sdk/ui/b/t;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/b/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/netease/epay/sdk/net/q;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/u;->a:Lcom/netease/epay/sdk/ui/b/t;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/t;->a(Lcom/netease/epay/sdk/ui/b/t;)V

    goto :goto_0
.end method
