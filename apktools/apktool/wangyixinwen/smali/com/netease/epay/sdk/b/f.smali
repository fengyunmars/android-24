.class Lcom/netease/epay/sdk/b/f;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/d;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/d;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/f;->a:Lcom/netease/epay/sdk/b/d;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/f;->a:Lcom/netease/epay/sdk/b/d;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/d;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->f()V

    new-instance v0, Lcom/netease/epay/sdk/net/au;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/au;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/epay/sdk/b/g;

    invoke-direct {v1, p0, v0}, Lcom/netease/epay/sdk/b/g;-><init>(Lcom/netease/epay/sdk/b/f;Lcom/netease/epay/sdk/net/au;)V

    iget-object v2, p0, Lcom/netease/epay/sdk/b/f;->a:Lcom/netease/epay/sdk/b/d;

    iget-object v2, v2, Lcom/netease/epay/sdk/b/d;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/netease/epay/sdk/util/b/a;->a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;Landroid/os/Bundle;Lcom/netease/epay/sdk/ui/b/al;)V

    return-void
.end method
