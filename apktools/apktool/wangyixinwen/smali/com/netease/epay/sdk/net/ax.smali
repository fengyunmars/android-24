.class Lcom/netease/epay/sdk/net/ax;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/net/av;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/net/av;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/net/ax;->a:Lcom/netease/epay/sdk/net/av;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    new-instance v5, Lcom/netease/epay/sdk/net/z;

    iget-object v1, p0, Lcom/netease/epay/sdk/net/ax;->a:Lcom/netease/epay/sdk/net/av;

    invoke-static {v1}, Lcom/netease/epay/sdk/net/av;->b(Lcom/netease/epay/sdk/net/av;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v5, p1, v1}, Lcom/netease/epay/sdk/net/z;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v5}, Lcom/netease/epay/sdk/net/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/ax;->a:Lcom/netease/epay/sdk/net/av;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/av;->b(Lcom/netease/epay/sdk/net/av;)Landroid/app/Activity;

    move-result-object v0

    iget-boolean v1, v5, Lcom/netease/epay/sdk/net/z;->l:Z

    iget-boolean v2, v5, Lcom/netease/epay/sdk/net/z;->m:Z

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/a/d;->a(Landroid/app/Activity;ZZ)Z

    move-result v3

    const/4 v0, 0x1

    iget-object v1, v5, Lcom/netease/epay/sdk/net/z;->i:Ljava/lang/String;

    iget-object v2, v5, Lcom/netease/epay/sdk/net/z;->j:Ljava/lang/String;

    iget-boolean v4, v5, Lcom/netease/epay/sdk/net/z;->l:Z

    iget-boolean v5, v5, Lcom/netease/epay/sdk/net/z;->m:Z

    invoke-static/range {v0 .. v5}, Lcom/netease/epay/sdk/util/i;->a(ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v5, Lcom/netease/epay/sdk/net/z;->i:Ljava/lang/String;

    iget-object v2, v5, Lcom/netease/epay/sdk/net/z;->j:Ljava/lang/String;

    move v3, v0

    move v4, v0

    move v5, v0

    invoke-static/range {v0 .. v5}, Lcom/netease/epay/sdk/util/i;->a(ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0
.end method
