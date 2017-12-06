.class Lcom/netease/epay/sdk/net/s;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/epay/sdk/net/r;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/net/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/net/s;->b:Lcom/netease/epay/sdk/net/r;

    iput-object p2, p0, Lcom/netease/epay/sdk/net/s;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/epay/sdk/net/q;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/netease/epay/sdk/event/b;

    iget-object v1, p0, Lcom/netease/epay/sdk/net/s;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/netease/epay/sdk/event/b;-><init>(ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/netease/epay/sdk/event/b;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/q;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v2, v0}, Lcom/netease/epay/sdk/event/b;-><init>(ZZLjava/lang/String;)V

    invoke-static {v1}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
