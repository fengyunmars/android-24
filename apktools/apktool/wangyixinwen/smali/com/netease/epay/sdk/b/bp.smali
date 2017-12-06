.class Lcom/netease/epay/sdk/b/bp;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/bo;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/bo;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/bp;->a:Lcom/netease/epay/sdk/b/bo;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bp;->a:Lcom/netease/epay/sdk/b/bo;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->f()V

    new-instance v0, Lcom/netease/epay/sdk/net/bh;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/bh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/bh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/netease/epay/sdk/core/a;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/netease/epay/sdk/event/b;

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/netease/epay/sdk/net/bh;->a:Lcom/netease/epay/sdk/a/b;

    invoke-virtual {v3}, Lcom/netease/epay/sdk/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/epay/sdk/event/b;-><init>(ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/netease/epay/sdk/event/EACSuccEvent;

    iget-object v2, v0, Lcom/netease/epay/sdk/net/bh;->a:Lcom/netease/epay/sdk/a/b;

    invoke-virtual {v2}, Lcom/netease/epay/sdk/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/epay/sdk/event/EACSuccEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bp;->a:Lcom/netease/epay/sdk/b/bo;

    invoke-static {v1}, Lcom/netease/epay/sdk/b/bo;->b(Lcom/netease/epay/sdk/b/bo;)Lcom/netease/epay/sdk/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bp;->a:Lcom/netease/epay/sdk/b/bo;

    iget-object v2, v2, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    iget-object v3, p0, Lcom/netease/epay/sdk/b/bp;->a:Lcom/netease/epay/sdk/b/bo;

    invoke-static {v3}, Lcom/netease/epay/sdk/b/bo;->a(Lcom/netease/epay/sdk/b/bo;)Lcom/netease/epay/sdk/net/IOnResponseListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/epay/sdk/b/b;->a(Landroid/app/Activity;Lcom/netease/epay/sdk/net/IOnResponseListener;Lcom/netease/epay/sdk/net/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bp;->a:Lcom/netease/epay/sdk/b/bo;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/epay/sdk/b/bp;->a:Lcom/netease/epay/sdk/b/bo;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/b/bo;->a(Lcom/netease/epay/sdk/b/bo;Lcom/netease/epay/sdk/net/bh;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/netease/epay/sdk/util/f;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/netease/epay/sdk/net/bh;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bp;->a:Lcom/netease/epay/sdk/b/bo;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    iget-object v2, v0, Lcom/netease/epay/sdk/net/bh;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/bh;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/netease/epay/sdk/ui/b/a;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bp;->a:Lcom/netease/epay/sdk/b/bo;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/netease/epay/sdk/b/bp;->a:Lcom/netease/epay/sdk/b/bo;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/bh;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bp;->a:Lcom/netease/epay/sdk/b/bo;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a()V

    goto :goto_0
.end method
