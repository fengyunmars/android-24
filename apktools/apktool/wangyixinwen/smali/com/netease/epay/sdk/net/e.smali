.class public Lcom/netease/epay/sdk/net/e;
.super Lcom/netease/epay/sdk/net/q;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/e;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/e;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "bankId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/e;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/e;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "bankName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/e;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "cardType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/e;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/e;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/e;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/e;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "accountName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/e;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
