.class public Lcom/netease/epay/sdk/net/au;
.super Lcom/netease/epay/sdk/net/p;


# instance fields
.field public a:Z

.field public b:Ljava/math/BigDecimal;

.field public c:Ljava/math/BigDecimal;

.field public g:Ljava/math/BigDecimal;

.field public h:Ljava/util/ArrayList;

.field public l:Ljava/lang/String;

.field public m:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/p;-><init>(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/netease/epay/sdk/net/au;->m:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/net/au;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/epay/sdk/net/au;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "finishTimeDesc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/au;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/net/au;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/au;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->p(I)Lcom/netease/epay/sdk/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->p(I)Lcom/netease/epay/sdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/net/au;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/epay/sdk/a/b;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/net/au;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "isUsedHongbao"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/net/au;->a:Z

    new-instance v0, Ljava/math/BigDecimal;

    const-string/jumbo v1, "0.00"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/net/au;->b:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string/jumbo v1, "0.00"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/net/au;->c:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string/jumbo v1, "0.00"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/net/au;->g:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/au;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "orderAmount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/au;->b:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/netease/epay/sdk/net/au;->k:Lorg/json/JSONObject;

    const-string/jumbo v3, "orderAmount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/au;->b:Ljava/math/BigDecimal;

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/net/au;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "hongbaoAmount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/net/au;->c:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/netease/epay/sdk/net/au;->k:Lorg/json/JSONObject;

    const-string/jumbo v3, "hongbaoAmount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/au;->c:Ljava/math/BigDecimal;

    :cond_2
    iget-object v0, p0, Lcom/netease/epay/sdk/net/au;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "promotionAmount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/epay/sdk/net/au;->g:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/netease/epay/sdk/net/au;->k:Lorg/json/JSONObject;

    const-string/jumbo v3, "promotionAmount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/au;->g:Ljava/math/BigDecimal;

    :cond_3
    iget-object v0, p0, Lcom/netease/epay/sdk/net/au;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "marketInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "marketDesc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/net/au;->l:Ljava/lang/String;

    const-string/jumbo v1, "hongbaos"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/a/i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/au;->h:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, p0, Lcom/netease/epay/sdk/net/au;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "isShowPaySuccessInfo"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/net/au;->m:Z

    :cond_5
    return-void
.end method
