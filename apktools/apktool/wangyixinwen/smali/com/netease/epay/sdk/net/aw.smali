.class Lcom/netease/epay/sdk/net/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/net/be;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/net/av;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/net/av;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/net/aw;->a:Lcom/netease/epay/sdk/net/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/epay/sdk/net/bf;)V
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/net/bg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    const-string/jumbo v1, "query_fingerprint.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/net/aw;->a:Lcom/netease/epay/sdk/net/av;

    invoke-static {v2}, Lcom/netease/epay/sdk/net/av;->a(Lcom/netease/epay/sdk/net/av;)Lcom/netease/epay/sdk/net/IOnResponseListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method

.method public b(Lcom/netease/epay/sdk/net/bf;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/netease/epay/sdk/net/bf;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/epay/sdk/net/bf;->j:Ljava/lang/String;

    move v3, v0

    move v4, v0

    move v5, v0

    invoke-static/range {v0 .. v5}, Lcom/netease/epay/sdk/util/i;->a(ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
