.class public Lcom/netease/epay/sdk/net/bf;
.super Lcom/netease/epay/sdk/net/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/p;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bf;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/net/bf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bf;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "sessionId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bf;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "accountId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->V:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bf;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "shortPwdEncodeFactor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "word"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "index"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/netease/epay/sdk/core/c;->y:I

    const-string/jumbo v2, "range"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/netease/epay/sdk/core/c;->y:I

    add-int/2addr v1, v2

    sput v1, Lcom/netease/epay/sdk/core/c;->z:I

    :goto_0
    const-string/jumbo v1, "m"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "index"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/netease/epay/sdk/core/c;->A:I

    const-string/jumbo v2, "range"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/netease/epay/sdk/core/c;->A:I

    add-int/2addr v1, v2

    sput v1, Lcom/netease/epay/sdk/core/c;->B:I

    :goto_1
    const-string/jumbo v1, "n"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/netease/epay/sdk/core/c;->C:I

    const-string/jumbo v1, "range"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/core/c;->C:I

    add-int/2addr v0, v1

    sput v0, Lcom/netease/epay/sdk/core/c;->D:I

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/4 v1, 0x0

    sput v1, Lcom/netease/epay/sdk/core/c;->y:I

    const/4 v1, 0x0

    sput v1, Lcom/netease/epay/sdk/core/c;->z:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    sput v1, Lcom/netease/epay/sdk/core/c;->A:I

    const/4 v1, 0x0

    sput v1, Lcom/netease/epay/sdk/core/c;->B:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    sput v0, Lcom/netease/epay/sdk/core/c;->C:I

    const/4 v0, 0x0

    sput v0, Lcom/netease/epay/sdk/core/c;->D:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    sput v0, Lcom/netease/epay/sdk/core/c;->y:I

    const/4 v0, 0x0

    sput v0, Lcom/netease/epay/sdk/core/c;->z:I

    const/4 v0, 0x0

    sput v0, Lcom/netease/epay/sdk/core/c;->A:I

    const/4 v0, 0x0

    sput v0, Lcom/netease/epay/sdk/core/c;->B:I

    const/4 v0, 0x0

    sput v0, Lcom/netease/epay/sdk/core/c;->C:I

    const/4 v0, 0x0

    sput v0, Lcom/netease/epay/sdk/core/c;->D:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "index"

    sget v5, Lcom/netease/epay/sdk/core/c;->y:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "range"

    sget v5, Lcom/netease/epay/sdk/core/c;->z:I

    sget v6, Lcom/netease/epay/sdk/core/c;->y:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "index"

    sget v5, Lcom/netease/epay/sdk/core/c;->A:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "range"

    sget v5, Lcom/netease/epay/sdk/core/c;->B:I

    sget v6, Lcom/netease/epay/sdk/core/c;->A:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "index"

    sget v5, Lcom/netease/epay/sdk/core/c;->C:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "range"

    sget v5, Lcom/netease/epay/sdk/core/c;->D:I

    sget v6, Lcom/netease/epay/sdk/core/c;->C:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "word"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "m"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "n"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
