.class public Lcom/netease/epay/sdk/net/at;
.super Lcom/netease/epay/sdk/net/q;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/math/BigDecimal;

.field public e:Ljava/lang/String;

.field public f:Ljava/math/BigDecimal;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/at;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/net/at;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "order"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "orderStatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/net/at;->m:Ljava/lang/String;

    const-string/jumbo v1, "orderName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/net/at;->a:Ljava/lang/String;

    const-string/jumbo v1, "orderId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/net/at;->b:Ljava/lang/String;

    const-string/jumbo v1, "orderStatusDesc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/net/at;->c:Ljava/lang/String;

    new-instance v1, Ljava/math/BigDecimal;

    const-string/jumbo v2, "0.00"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netease/epay/sdk/net/at;->d:Ljava/math/BigDecimal;

    const-string/jumbo v1, "orderAmount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/net/at;->d:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    const-string/jumbo v3, "orderAmount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/net/at;->d:Ljava/math/BigDecimal;

    :cond_0
    const-string/jumbo v1, "behavior"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/net/at;->e:Ljava/lang/String;

    new-instance v1, Ljava/math/BigDecimal;

    const-string/jumbo v2, "0.00"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netease/epay/sdk/net/at;->f:Ljava/math/BigDecimal;

    const-string/jumbo v1, "handFee"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/epay/sdk/net/at;->f:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    const-string/jumbo v3, "handFee"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/net/at;->f:Ljava/math/BigDecimal;

    :cond_1
    const-string/jumbo v1, "userNotes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/net/at;->g:Ljava/lang/String;

    const-string/jumbo v1, "platformName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/net/at;->h:Ljava/lang/String;

    const-string/jumbo v1, "orderTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/at;->l:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/netease/epay/sdk/net/at;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
