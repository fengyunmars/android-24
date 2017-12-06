.class public Lcom/netease/epay/sdk/a/l;
.super Lcom/netease/epay/sdk/a/i;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Lcom/netease/epay/sdk/a/i;-><init>()V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "voucherId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/l;->a:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/a/l;->b:Ljava/math/BigDecimal;

    const-string/jumbo v0, "voucherAmount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/a/l;->b:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    const-string/jumbo v2, "voucherAmount"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/l;->b:Ljava/math/BigDecimal;

    :cond_0
    const-string/jumbo v0, "voucherName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/l;->c:Ljava/lang/String;

    const-string/jumbo v0, "deadline"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/l;->d:Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/l;->e:Ljava/lang/String;

    const-string/jumbo v0, "isMark"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/a/l;->f:Z

    :cond_1
    return-void
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/netease/epay/sdk/a/l;

    invoke-direct {v4, v3}, Lcom/netease/epay/sdk/a/l;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/i;

    iget-boolean v0, v0, Lcom/netease/epay/sdk/a/i;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/i;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/c;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method
