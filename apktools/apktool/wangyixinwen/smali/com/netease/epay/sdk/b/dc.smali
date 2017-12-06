.class public Lcom/netease/epay/sdk/b/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/b/ag;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/b/af;

.field private b:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/af;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/b/dd;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/dd;-><init>(Lcom/netease/epay/sdk/b/dc;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/dc;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iput-object p1, p0, Lcom/netease/epay/sdk/b/dc;->a:Lcom/netease/epay/sdk/ui/b/af;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/dc;)Lcom/netease/epay/sdk/ui/b/af;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/dc;->a:Lcom/netease/epay/sdk/ui/b/af;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/dc;->a:Lcom/netease/epay/sdk/ui/b/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/af;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "cardId"

    sget v2, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v2}, Lcom/netease/epay/sdk/a/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "withDrawAmount"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->Q:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "challengeType"

    const-string/jumbo v2, "sms"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "authcode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "hasShortPwd"

    sget-boolean v2, Lcom/netease/epay/sdk/core/c;->H:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "bizType"

    const-string/jumbo v2, "withdraw"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "completeCardNo"

    sget v2, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v2}, Lcom/netease/epay/sdk/a/b;->p(I)Lcom/netease/epay/sdk/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/epay/sdk/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/dc;->a:Lcom/netease/epay/sdk/ui/b/af;

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/ui/b/af;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    new-instance v1, Lcom/netease/epay/sdk/net/BaseRequest;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(Z)V

    const-string/jumbo v0, "bizType"

    const-string/jumbo v2, "withdraw"

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "cardId"

    sget v2, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v2}, Lcom/netease/epay/sdk/a/b;->p(I)Lcom/netease/epay/sdk/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/epay/sdk/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "withDrawAmount"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->Q:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/netease/epay/sdk/b/dc;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/dc;->a:Lcom/netease/epay/sdk/ui/b/af;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v2, v0}, Lcom/netease/epay/sdk/net/IOnResponseListener;->setActivity(Lcom/netease/epay/sdk/ui/activity/ag;)V

    const-string/jumbo v0, "send_withdraw_auth_code.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/dc;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method
