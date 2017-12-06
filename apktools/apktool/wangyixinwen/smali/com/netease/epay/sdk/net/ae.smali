.class Lcom/netease/epay/sdk/net/ae;
.super Lcom/netease/epay/sdk/net/q;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "0571-26201166"

    iput-object v0, p0, Lcom/netease/epay/sdk/net/ae;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/ae;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/ae;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "serviceMobile"

    const-string/jumbo v2, "0571-26201166"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/ae;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "isShutYMSDK"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/netease/epay/sdk/core/c;->L:Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "0571-26201166"

    sput-object v0, Lcom/netease/epay/sdk/core/c;->u:Ljava/lang/String;

    goto :goto_0
.end method
