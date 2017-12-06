.class public abstract Lcom/netease/epay/sdk/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/b/am;


# instance fields
.field a:Lcom/netease/epay/sdk/ui/b/al;

.field private b:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/b/al;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/epay/sdk/b/k;->a:Lcom/netease/epay/sdk/ui/b/al;

    new-instance v1, Lcom/netease/epay/sdk/b/l;

    invoke-virtual {p1}, Lcom/netease/epay/sdk/ui/b/al;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-direct {v1, p0, v0}, Lcom/netease/epay/sdk/b/l;-><init>(Lcom/netease/epay/sdk/b/k;Lcom/netease/epay/sdk/ui/activity/ag;)V

    iput-object v1, p0, Lcom/netease/epay/sdk/b/k;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Lcom/netease/epay/sdk/net/p;)V
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-direct {v1, v0, v0}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/k;->a:Lcom/netease/epay/sdk/ui/b/al;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/netease/epay/sdk/ui/b/al;->c(Ljava/lang/String;)V

    const-string/jumbo v0, "risk_challenge.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/k;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method
