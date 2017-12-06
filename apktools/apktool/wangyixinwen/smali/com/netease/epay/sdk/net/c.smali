.class public Lcom/netease/epay/sdk/net/c;
.super Lcom/netease/epay/sdk/net/z;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/netease/epay/sdk/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lcom/netease/epay/sdk/net/z;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/c;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/c;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "cardCount"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/c;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "hongbaoCount"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/c;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "hasShortPwd"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/net/c;->c:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/net/c;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "hasGeneralToken"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/net/c;->d:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/net/c;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "hasPassProtectCard"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/net/c;->e:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/net/c;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "isFreePassProtect"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/net/c;->f:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/net/c;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "isAllowCharge"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/net/c;->g:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/net/c;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "balanceInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/netease/epay/sdk/a/a;

    invoke-direct {v1, v0}, Lcom/netease/epay/sdk/a/a;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/netease/epay/sdk/net/c;->h:Lcom/netease/epay/sdk/a/a;

    :cond_0
    return-void
.end method
