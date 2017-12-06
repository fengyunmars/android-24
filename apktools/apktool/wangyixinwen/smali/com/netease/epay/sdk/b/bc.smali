.class public Lcom/netease/epay/sdk/b/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/b/aq;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/netease/epay/sdk/ui/b/ap;

.field private c:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/ap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/b/bd;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/bd;-><init>(Lcom/netease/epay/sdk/b/bc;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bc;->c:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iput-object p1, p0, Lcom/netease/epay/sdk/b/bc;->b:Lcom/netease/epay/sdk/ui/b/ap;

    invoke-virtual {p1}, Lcom/netease/epay/sdk/ui/b/ap;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/epay/sdk/ui/b/ap;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "epaysdk_sms_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bc;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/netease/epay/sdk/core/c;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bc;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/bc;)Lcom/netease/epay/sdk/ui/b/ap;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bc;->b:Lcom/netease/epay/sdk/ui/b/ap;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-direct {v1, v0, v0}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bc;->c:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bc;->b:Lcom/netease/epay/sdk/ui/b/ap;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v2, v0}, Lcom/netease/epay/sdk/net/IOnResponseListener;->setActivity(Lcom/netease/epay/sdk/ui/activity/ag;)V

    const-string/jumbo v0, "get_risk_challenge_info.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bc;->c:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "sms"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "challengeInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bc;->b:Lcom/netease/epay/sdk/ui/b/ap;

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/ui/b/ap;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
