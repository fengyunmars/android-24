.class public Lcom/netease/epay/sdk/net/ar;
.super Lcom/netease/epay/sdk/net/q;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/net/ar;->a:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/net/ar;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/ar;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "isSupport"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/net/ar;->a:Z

    :cond_0
    return-void
.end method
