.class public Lcom/netease/epay/sdk/net/az;
.super Lcom/netease/epay/sdk/net/q;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/az;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/az;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "cardInfos"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/az;->a:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
