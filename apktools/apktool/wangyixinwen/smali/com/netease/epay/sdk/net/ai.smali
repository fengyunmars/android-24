.class public Lcom/netease/epay/sdk/net/ai;
.super Lcom/netease/epay/sdk/net/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/ai;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/epay/sdk/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/epay/sdk/a/c;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/ai;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "hbs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    const-string/jumbo v2, "hongbaos"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/epay/sdk/a/i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/epay/sdk/a/c;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    const-string/jumbo v2, "vouchers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/a/l;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/epay/sdk/a/c;->c:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
