.class public Lcom/netease/epay/sdk/net/bh;
.super Lcom/netease/epay/sdk/net/q;


# instance fields
.field public a:Lcom/netease/epay/sdk/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bh;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bh;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "cardInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netease/epay/sdk/a/b;

    invoke-direct {v1, v0}, Lcom/netease/epay/sdk/a/b;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/netease/epay/sdk/net/bh;->a:Lcom/netease/epay/sdk/a/b;

    :cond_0
    return-void
.end method
