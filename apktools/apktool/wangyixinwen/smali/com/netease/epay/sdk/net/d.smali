.class public Lcom/netease/epay/sdk/net/d;
.super Lcom/netease/epay/sdk/net/p;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/p;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/d;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/d;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "quickPayId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/d;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "chargeId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/d;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "attach"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/d;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
