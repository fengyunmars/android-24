.class public Lcom/netease/epay/sdk/net/o;
.super Lcom/netease/epay/sdk/net/q;


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/o;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/netease/epay/sdk/net/o;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "payGateInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "isNeedCvv2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/net/o;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/net/o;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "signAgreementInfos"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/a/j;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/o;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
