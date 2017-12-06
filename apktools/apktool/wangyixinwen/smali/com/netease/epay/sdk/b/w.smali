.class public Lcom/netease/epay/sdk/b/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/b/ae;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/b/ad;

.field private b:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/ad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/b/x;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/x;-><init>(Lcom/netease/epay/sdk/b/w;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/w;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iput-object p1, p0, Lcom/netease/epay/sdk/b/w;->a:Lcom/netease/epay/sdk/ui/b/ad;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/w;)Lcom/netease/epay/sdk/ui/b/ad;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/w;->a:Lcom/netease/epay/sdk/ui/b/ad;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "payMethod"

    const-string/jumbo v2, "quickpay"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "challengeType"

    const-string/jumbo v2, "paypwd"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "payPwd"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "shortPwdEncodeFactor"

    invoke-static {}, Lcom/netease/epay/sdk/net/bf;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "hasShortPwd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "bizType"

    const-string/jumbo v2, "charge"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "chargeAmount"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->Q:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "cardId"

    sget v2, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v2}, Lcom/netease/epay/sdk/a/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/w;->a:Lcom/netease/epay/sdk/ui/b/ad;

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/ui/b/ad;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/w;->a:Lcom/netease/epay/sdk/ui/b/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/ad;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-direct {v1, v2, v2}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    const-string/jumbo v0, "password"

    new-instance v2, Lcom/netease/epay/sdk/util/e;

    invoke-direct {v2}, Lcom/netease/epay/sdk/util/e;-><init>()V

    invoke-virtual {v2, p1}, Lcom/netease/epay/sdk/util/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/netease/epay/sdk/b/w;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/w;->a:Lcom/netease/epay/sdk/ui/b/ad;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v2, v0}, Lcom/netease/epay/sdk/net/IOnResponseListener;->setActivity(Lcom/netease/epay/sdk/ui/activity/ag;)V

    const-string/jumbo v0, "validate_pwd.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/w;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/netease/epay/sdk/util/e;

    invoke-direct {v0}, Lcom/netease/epay/sdk/util/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/epay/sdk/util/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/epay/sdk/b/w;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
