.class Lcom/netease/epay/sdk/net/bd;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/net/bf;

.field final synthetic b:Lcom/netease/epay/sdk/net/bc;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/net/bc;Lcom/netease/epay/sdk/net/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/net/bd;->b:Lcom/netease/epay/sdk/net/bc;

    iput-object p2, p0, Lcom/netease/epay/sdk/net/bd;->a:Lcom/netease/epay/sdk/net/bf;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/netease/epay/sdk/net/ae;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/ae;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bd;->b:Lcom/netease/epay/sdk/net/bc;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/bc;->a:Lcom/netease/epay/sdk/net/bb;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/bb;->c(Lcom/netease/epay/sdk/net/bb;)Lcom/netease/epay/sdk/net/be;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bd;->b:Lcom/netease/epay/sdk/net/bc;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/bc;->a:Lcom/netease/epay/sdk/net/bb;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/bb;->c(Lcom/netease/epay/sdk/net/bb;)Lcom/netease/epay/sdk/net/be;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/net/bd;->a:Lcom/netease/epay/sdk/net/bf;

    invoke-interface {v0, v1}, Lcom/netease/epay/sdk/net/be;->a(Lcom/netease/epay/sdk/net/bf;)V

    :cond_0
    return-void
.end method
