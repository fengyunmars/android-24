.class Lcom/netease/epay/sdk/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/util/d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/epay/sdk/b/q;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/r;->b:Lcom/netease/epay/sdk/b/q;

    iput-object p2, p0, Lcom/netease/epay/sdk/b/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/netease/epay/sdk/b/r;->b:Lcom/netease/epay/sdk/b/q;

    new-instance v1, Lcom/netease/epay/sdk/net/bg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/b/q;->a(Lcom/netease/epay/sdk/b/q;Lcom/netease/epay/sdk/net/BaseRequest;)Lcom/netease/epay/sdk/net/BaseRequest;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/r;->b:Lcom/netease/epay/sdk/b/q;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/q;->a(Lcom/netease/epay/sdk/b/q;)Lcom/netease/epay/sdk/net/BaseRequest;

    move-result-object v0

    const-string/jumbo v1, "shortPayPwd"

    new-instance v2, Lcom/netease/epay/sdk/util/e;

    invoke-direct {v2}, Lcom/netease/epay/sdk/util/e;-><init>()V

    iget-object v3, p0, Lcom/netease/epay/sdk/b/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/epay/sdk/util/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/r;->b:Lcom/netease/epay/sdk/b/q;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/q;->a(Lcom/netease/epay/sdk/b/q;)Lcom/netease/epay/sdk/net/BaseRequest;

    move-result-object v0

    const-string/jumbo v1, "shortPwdEncodeFactor"

    invoke-static {}, Lcom/netease/epay/sdk/net/bf;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/r;->b:Lcom/netease/epay/sdk/b/q;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/q;->c(Lcom/netease/epay/sdk/b/q;)Lcom/netease/epay/sdk/net/IOnResponseListener;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/r;->b:Lcom/netease/epay/sdk/b/q;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/q;->b(Lcom/netease/epay/sdk/b/q;)Lcom/netease/epay/sdk/ui/b/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/net/IOnResponseListener;->setActivity(Lcom/netease/epay/sdk/ui/activity/ag;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/r;->b:Lcom/netease/epay/sdk/b/q;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/q;->a(Lcom/netease/epay/sdk/b/q;)Lcom/netease/epay/sdk/net/BaseRequest;

    move-result-object v0

    const-string/jumbo v1, "set_short_pay_pwd.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/r;->b:Lcom/netease/epay/sdk/b/q;

    invoke-static {v2}, Lcom/netease/epay/sdk/b/q;->c(Lcom/netease/epay/sdk/b/q;)Lcom/netease/epay/sdk/net/IOnResponseListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method
