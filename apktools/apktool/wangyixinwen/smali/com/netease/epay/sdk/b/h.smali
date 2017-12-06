.class Lcom/netease/epay/sdk/b/h;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/d;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/d;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/h;->a:Lcom/netease/epay/sdk/b/d;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/h;->a:Lcom/netease/epay/sdk/b/d;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/d;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->f()V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/h;->a:Lcom/netease/epay/sdk/b/d;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/d;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/b/a;->c(Lcom/netease/epay/sdk/ui/activity/ag;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/h;->a:Lcom/netease/epay/sdk/b/d;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/d;->b(Lcom/netease/epay/sdk/b/d;)Lcom/netease/epay/sdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/b/b;->c()V

    return-void
.end method
