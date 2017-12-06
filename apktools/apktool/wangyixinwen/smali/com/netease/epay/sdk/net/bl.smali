.class Lcom/netease/epay/sdk/net/bl;
.super Lcom/netease/epay/sdk/net/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bl;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bl;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "cardInfos"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bl;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "note"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->U:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netease/epay/sdk/core/c;->P:Ljava/math/BigDecimal;

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/netease/epay/sdk/net/bl;->k:Lorg/json/JSONObject;

    const-string/jumbo v2, "minAmount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/netease/epay/sdk/net/bl;->k:Lorg/json/JSONObject;

    const-string/jumbo v2, "minAmount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netease/epay/sdk/core/c;->P:Ljava/math/BigDecimal;

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netease/epay/sdk/core/c;->S:Ljava/math/BigDecimal;

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/netease/epay/sdk/net/bl;->k:Lorg/json/JSONObject;

    const-string/jumbo v2, "canWithdrawAmount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/netease/epay/sdk/net/bl;->k:Lorg/json/JSONObject;

    const-string/jumbo v2, "canWithdrawAmount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netease/epay/sdk/core/c;->S:Ljava/math/BigDecimal;

    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netease/epay/sdk/core/c;->T:Ljava/math/BigDecimal;

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/netease/epay/sdk/net/bl;->k:Lorg/json/JSONObject;

    const-string/jumbo v2, "limitPerDeal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/netease/epay/sdk/net/bl;->k:Lorg/json/JSONObject;

    const-string/jumbo v2, "limitPerDeal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netease/epay/sdk/core/c;->T:Ljava/math/BigDecimal;

    :cond_2
    iget-object v0, p0, Lcom/netease/epay/sdk/net/bl;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "validateType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->O:Ljava/lang/String;

    const-string/jumbo v0, "shortPwd"

    sget-object v1, Lcom/netease/epay/sdk/core/c;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/netease/epay/sdk/core/c;->H:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bl;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "mobilePhone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->w:Ljava/lang/String;

    :cond_3
    return-void
.end method
