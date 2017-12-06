.class Lcom/netease/epay/sdk/b/af;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/ab;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/ab;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/af;->a:Lcom/netease/epay/sdk/b/ab;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/af;->a:Lcom/netease/epay/sdk/b/ab;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ab;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->g()V

    new-instance v0, Lcom/netease/epay/sdk/net/q;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-object v1, Lcom/netease/epay/sdk/core/a;->g:Lcom/netease/epay/sdk/net/BaseRequest;

    sget v1, Lcom/netease/epay/sdk/core/a;->a:I

    sput v1, Lcom/netease/epay/sdk/core/a;->b:I

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "succ_pay_paying"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/netease/epay/sdk/event/c;

    iget-object v2, v0, Lcom/netease/epay/sdk/net/q;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/q;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/netease/epay/sdk/event/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
