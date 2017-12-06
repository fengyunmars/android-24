.class Lcom/netease/epay/sdk/b/bf;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/be;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/be;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/bf;->a:Lcom/netease/epay/sdk/b/be;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/netease/epay/sdk/net/bi;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/bi;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bf;->a:Lcom/netease/epay/sdk/b/be;

    invoke-static {v1}, Lcom/netease/epay/sdk/b/be;->a(Lcom/netease/epay/sdk/b/be;)Lcom/netease/epay/sdk/ui/b/ap;

    move-result-object v1

    const-string/jumbo v2, "6\u4f4d\u8bed\u97f3\u9a8c\u8bc1\u7801"

    const-string/jumbo v3, "\u7f51\u6613\u514d\u8d39\u7535\u8bdd\u5c06\u4f1a\u62e8\u81f3\uff1a%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/netease/epay/sdk/b/bf;->a:Lcom/netease/epay/sdk/b/be;

    iget-object v6, v6, Lcom/netease/epay/sdk/b/be;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/epay/sdk/ui/b/ap;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/bi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bf;->a:Lcom/netease/epay/sdk/b/be;

    invoke-static {v1}, Lcom/netease/epay/sdk/b/be;->a(Lcom/netease/epay/sdk/b/be;)Lcom/netease/epay/sdk/ui/b/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/b/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/netease/epay/sdk/net/bi;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
