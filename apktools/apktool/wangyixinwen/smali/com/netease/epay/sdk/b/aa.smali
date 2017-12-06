.class Lcom/netease/epay/sdk/b/aa;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/z;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/z;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/aa;->a:Lcom/netease/epay/sdk/b/z;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/net/bi;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/bi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/bi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/aa;->a:Lcom/netease/epay/sdk/b/z;

    iget-object v2, v0, Lcom/netease/epay/sdk/net/bi;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/netease/epay/sdk/b/z;->a(Lcom/netease/epay/sdk/b/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/aa;->a:Lcom/netease/epay/sdk/b/z;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/bi;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/b/z;->b(Lcom/netease/epay/sdk/b/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/aa;->a:Lcom/netease/epay/sdk/b/z;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/z;->a(Lcom/netease/epay/sdk/b/z;)Lcom/netease/epay/sdk/ui/b/af;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5df2\u53d1\u9001\u81f3:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v2}, Lcom/netease/epay/sdk/a/b;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/af;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/epay/sdk/b/aa;->a:Lcom/netease/epay/sdk/b/z;

    invoke-static {v1}, Lcom/netease/epay/sdk/b/z;->a(Lcom/netease/epay/sdk/b/z;)Lcom/netease/epay/sdk/ui/b/af;

    move-result-object v1

    const-string/jumbo v2, "\u8bf7\u5148\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v1, v2}, Lcom/netease/epay/sdk/ui/b/af;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/b/aa;->a:Lcom/netease/epay/sdk/b/z;

    invoke-static {v1}, Lcom/netease/epay/sdk/b/z;->a(Lcom/netease/epay/sdk/b/z;)Lcom/netease/epay/sdk/ui/b/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/b/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/netease/epay/sdk/net/bi;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
