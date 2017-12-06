.class public Lcom/netease/epay/sdk/net/bg;
.super Lcom/netease/epay/sdk/net/BaseRequest;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "deviceId"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "antiSpamInfo"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "model"

    sget-object v2, Lcom/netease/epay/sdk/core/SdkConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "deviceInfo"

    invoke-virtual {p0, v1, v0}, Lcom/netease/epay/sdk/net/bg;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "antiSpamInfo"

    sget-object v1, Lcom/netease/epay/sdk/core/c;->o:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/net/bg;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
