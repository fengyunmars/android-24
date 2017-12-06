.class Lcom/netease/epay/sdk/ui/activity/ae;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/ae;->a:Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ae;->a:Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->f()V

    new-instance v0, Lcom/netease/epay/sdk/net/p;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/p;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/epay/sdk/ui/activity/af;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/activity/af;-><init>(Lcom/netease/epay/sdk/ui/activity/ae;)V

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/ae;->a:Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/netease/epay/sdk/util/b/c;->a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;Landroid/os/Bundle;Lcom/netease/epay/sdk/ui/b/al;)V

    return-void
.end method
