.class Lcom/netease/epay/sdk/net/am;
.super Lcom/netease/epay/sdk/net/af;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/af;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/am;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/am;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/am;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "accountState"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/am;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "accountMobile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/am;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "balanceInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/netease/epay/sdk/a/a;

    invoke-direct {v1, v0}, Lcom/netease/epay/sdk/a/a;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/netease/epay/sdk/core/c;->E:Lcom/netease/epay/sdk/a/a;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/am;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "cardInfos"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/am;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "defaultPayMethod"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/am;->a:Ljava/lang/String;

    const-string/jumbo v0, "balance"

    iget-object v1, p0, Lcom/netease/epay/sdk/net/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    sput v0, Lcom/netease/epay/sdk/core/a;->e:I

    :goto_0
    iget-object v0, p0, Lcom/netease/epay/sdk/net/am;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "accountName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/am;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "hasShortPwd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/netease/epay/sdk/core/c;->H:Z

    new-instance v0, Lcom/netease/epay/sdk/a/d;

    iget-object v1, p0, Lcom/netease/epay/sdk/net/am;->k:Lorg/json/JSONObject;

    const-string/jumbo v2, "fingerprintPermissionDto"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lcom/netease/epay/sdk/a/d;-><init>(Lorg/json/JSONObject;Landroid/app/Activity;Z)V

    iget-boolean v1, v0, Lcom/netease/epay/sdk/a/d;->a:Z

    sput-boolean v1, Lcom/netease/epay/sdk/core/c;->I:Z

    iget-boolean v0, v0, Lcom/netease/epay/sdk/a/d;->b:Z

    sput-boolean v0, Lcom/netease/epay/sdk/core/c;->J:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/net/am;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "h5Info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "directUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/am;->b:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "quickpay"

    iget-object v1, p0, Lcom/netease/epay/sdk/net/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lcom/netease/epay/sdk/core/a;->e:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    sput v0, Lcom/netease/epay/sdk/core/a;->e:I

    goto :goto_0
.end method
