.class public Lcom/netease/epay/sdk/b/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/b/ag;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/epay/sdk/ui/b/af;

.field private e:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/af;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/b/at;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/at;-><init>(Lcom/netease/epay/sdk/b/as;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/as;->e:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iput-object p1, p0, Lcom/netease/epay/sdk/b/as;->d:Lcom/netease/epay/sdk/ui/b/af;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/as;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/as;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/as;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/as;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/epay/sdk/b/as;)Lcom/netease/epay/sdk/ui/b/af;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/as;->d:Lcom/netease/epay/sdk/ui/b/af;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/epay/sdk/b/as;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/as;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-boolean v0, Lcom/netease/epay/sdk/core/c;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/as;->d:Lcom/netease/epay/sdk/ui/b/af;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/af;->f()V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/as;->d:Lcom/netease/epay/sdk/ui/b/af;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/af;->e()V

    :cond_0
    iget-object v1, p0, Lcom/netease/epay/sdk/b/as;->d:Lcom/netease/epay/sdk/ui/b/af;

    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/ui/b/af;->a(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "challengeType"

    const-string/jumbo v2, "sms"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Lcom/netease/epay/sdk/core/a;->e:I

    if-ltz v1, :cond_0

    const-string/jumbo v1, "chargeId"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/as;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "attach"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/as;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v1, "authcode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "hasShortPwd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "bizType"

    const-string/jumbo v2, "order"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/as;->d:Lcom/netease/epay/sdk/ui/b/af;

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

    const/4 v0, 0x1

    new-instance v1, Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-direct {v1, v0, v0}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    if-gez v0, :cond_0

    const-string/jumbo v0, "payMethod"

    const-string/jumbo v2, "balance"

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/netease/epay/sdk/core/c;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/epay/sdk/b/as;->c:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "hongbaoIds"

    invoke-static {}, Lcom/netease/epay/sdk/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "voucherId"

    invoke-static {}, Lcom/netease/epay/sdk/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "promotionId"

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/netease/epay/sdk/a/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "payAdditionalInfo"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->n:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/netease/epay/sdk/b/as;->e:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/as;->d:Lcom/netease/epay/sdk/ui/b/af;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v2, v0}, Lcom/netease/epay/sdk/net/IOnResponseListener;->setActivity(Lcom/netease/epay/sdk/ui/activity/ag;)V

    const-string/jumbo v0, "send_pay_authcode.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/as;->e:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void

    :cond_0
    const-string/jumbo v0, "payMethod"

    const-string/jumbo v2, "quickpay"

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "quickPayId"

    sget v2, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v2}, Lcom/netease/epay/sdk/a/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/b/as;->c:Ljava/lang/String;

    goto :goto_0
.end method
