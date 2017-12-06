.class public abstract Lcom/netease/epay/sdk/net/IOnResponseListener;
.super Ljava/lang/Object;


# instance fields
.field private actv:Lcom/netease/epay/sdk/ui/activity/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/epay/sdk/net/IOnResponseListener;->actv:Lcom/netease/epay/sdk/ui/activity/ag;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/IOnResponseListener;->actv:Lcom/netease/epay/sdk/ui/activity/ag;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/net/IOnResponseListener;->response(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/net/IOnResponseListener;->actv:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/ag;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/IOnResponseListener;->actv:Lcom/netease/epay/sdk/ui/activity/ag;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/net/IOnResponseListener;->actv:Lcom/netease/epay/sdk/ui/activity/ag;

    iget-boolean v0, v0, Lcom/netease/epay/sdk/ui/activity/ag;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/net/IOnResponseListener;->actv:Lcom/netease/epay/sdk/ui/activity/ag;

    iput-object p0, v0, Lcom/netease/epay/sdk/ui/activity/ag;->n:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/IOnResponseListener;->actv:Lcom/netease/epay/sdk/ui/activity/ag;

    iput-object p1, v0, Lcom/netease/epay/sdk/ui/activity/ag;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/net/IOnResponseListener;->response(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract response(Ljava/lang/String;)V
.end method

.method public setActivity(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/net/IOnResponseListener;->actv:Lcom/netease/epay/sdk/ui/activity/ag;

    return-void
.end method
