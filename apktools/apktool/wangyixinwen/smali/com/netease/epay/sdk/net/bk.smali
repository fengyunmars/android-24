.class public Lcom/netease/epay/sdk/net/bk;
.super Lcom/netease/epay/sdk/net/q;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bk;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bk;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "unSupportDesc"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/bk;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bk;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "isAllowUpgrade"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/net/bk;->b:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bk;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "isAllowSign"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/net/bk;->c:Z

    :cond_0
    return-void
.end method
