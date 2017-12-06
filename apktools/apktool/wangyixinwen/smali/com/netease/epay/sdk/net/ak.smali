.class Lcom/netease/epay/sdk/net/ak;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/net/aj;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/net/aj;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/net/ak;->a:Lcom/netease/epay/sdk/net/aj;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/ak;->a:Lcom/netease/epay/sdk/net/aj;

    invoke-static {v0, p1}, Lcom/netease/epay/sdk/net/aj;->a(Lcom/netease/epay/sdk/net/aj;Ljava/lang/String;)V

    return-void
.end method
