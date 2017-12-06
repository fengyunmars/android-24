.class Lcom/netease/epay/sdk/b/bd;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/bc;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/bd;->a:Lcom/netease/epay/sdk/b/bc;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/netease/epay/sdk/net/bi;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/bi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/bi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bd;->a:Lcom/netease/epay/sdk/b/bc;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/bc;->a(Lcom/netease/epay/sdk/b/bc;)Lcom/netease/epay/sdk/ui/b/ap;

    move-result-object v0

    const-string/jumbo v1, "\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001\u81f3\u624b\u673a\u53f7:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/epay/sdk/b/bd;->a:Lcom/netease/epay/sdk/b/bc;

    iget-object v3, v3, Lcom/netease/epay/sdk/b/bc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/ap;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/epay/sdk/b/bd;->a:Lcom/netease/epay/sdk/b/bc;

    invoke-static {v1}, Lcom/netease/epay/sdk/b/bc;->a(Lcom/netease/epay/sdk/b/bc;)Lcom/netease/epay/sdk/ui/b/ap;

    move-result-object v1

    const-string/jumbo v2, "\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u77ed\u4fe1\u9a8c\u8bc1\u7801\u5c06\u53d1\u81f3:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/epay/sdk/b/bd;->a:Lcom/netease/epay/sdk/b/bc;

    iget-object v4, v4, Lcom/netease/epay/sdk/b/bc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/epay/sdk/ui/b/ap;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bd;->a:Lcom/netease/epay/sdk/b/bc;

    invoke-static {v1}, Lcom/netease/epay/sdk/b/bc;->a(Lcom/netease/epay/sdk/b/bc;)Lcom/netease/epay/sdk/ui/b/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/b/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/netease/epay/sdk/net/bi;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
