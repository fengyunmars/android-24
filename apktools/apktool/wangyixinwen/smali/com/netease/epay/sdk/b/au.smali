.class public Lcom/netease/epay/sdk/b/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/b/ak;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/b/aj;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/epay/sdk/b/au;->a:Lcom/netease/epay/sdk/ui/b/aj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/au;->a:Lcom/netease/epay/sdk/ui/b/aj;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/aj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sdk_risk_card_tokens"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/au;->a:Lcom/netease/epay/sdk/ui/b/aj;

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/ui/b/aj;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "passProtectCard"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "challengeInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "isEnterAssistPwd"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/au;->a:Lcom/netease/epay/sdk/ui/b/aj;

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/ui/b/aj;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
