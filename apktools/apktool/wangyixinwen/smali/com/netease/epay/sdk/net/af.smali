.class public Lcom/netease/epay/sdk/net/af;
.super Lcom/netease/epay/sdk/net/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/af;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/net/af;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "amount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/math/BigDecimal;

    const-string/jumbo v2, "0.00"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/netease/epay/sdk/core/c;->Q:Ljava/math/BigDecimal;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "payOrderAmount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/netease/epay/sdk/core/c;->Q:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    const-string/jumbo v3, "payOrderAmount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sput-object v1, Lcom/netease/epay/sdk/core/c;->Q:Ljava/math/BigDecimal;

    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    const-string/jumbo v2, "0.00"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/netease/epay/sdk/core/c;->R:Ljava/math/BigDecimal;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "orderAmount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/netease/epay/sdk/core/c;->R:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    const-string/jumbo v3, "orderAmount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sput-object v1, Lcom/netease/epay/sdk/core/c;->R:Ljava/math/BigDecimal;

    :cond_1
    new-instance v1, Lcom/netease/epay/sdk/a/c;

    const-string/jumbo v2, "deductionDetail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/epay/sdk/a/c;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    :cond_2
    return-void
.end method
