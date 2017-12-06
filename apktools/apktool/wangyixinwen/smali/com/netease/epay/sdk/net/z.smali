.class public Lcom/netease/epay/sdk/net/z;
.super Lcom/netease/epay/sdk/net/q;


# instance fields
.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/z;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/epay/sdk/a/d;

    iget-object v1, p0, Lcom/netease/epay/sdk/net/z;->k:Lorg/json/JSONObject;

    const-string/jumbo v2, "fingerprintPermissionDto"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/netease/epay/sdk/a/d;-><init>(Lorg/json/JSONObject;Landroid/app/Activity;Z)V

    iget-boolean v1, v0, Lcom/netease/epay/sdk/a/d;->a:Z

    iput-boolean v1, p0, Lcom/netease/epay/sdk/net/z;->m:Z

    iget-boolean v0, v0, Lcom/netease/epay/sdk/a/d;->c:Z

    iput-boolean v0, p0, Lcom/netease/epay/sdk/net/z;->l:Z

    :cond_0
    return-void
.end method
