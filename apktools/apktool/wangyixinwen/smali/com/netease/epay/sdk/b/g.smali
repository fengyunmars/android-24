.class Lcom/netease/epay/sdk/b/g;
.super Lcom/netease/epay/sdk/util/b/a;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/net/au;

.field final synthetic b:Lcom/netease/epay/sdk/b/f;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/f;Lcom/netease/epay/sdk/net/au;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/g;->b:Lcom/netease/epay/sdk/b/f;

    iput-object p2, p0, Lcom/netease/epay/sdk/b/g;->a:Lcom/netease/epay/sdk/net/au;

    invoke-direct {p0}, Lcom/netease/epay/sdk/util/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/g;->b:Lcom/netease/epay/sdk/b/f;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/f;->a:Lcom/netease/epay/sdk/b/d;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/d;->c(Lcom/netease/epay/sdk/b/d;)Lcom/netease/epay/sdk/net/BaseRequest;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/a;->f:Lcom/netease/epay/sdk/net/BaseRequest;

    return-void
.end method

.method protected a(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/event/EACSuccEvent;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/g;->b:Lcom/netease/epay/sdk/b/f;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/f;->a:Lcom/netease/epay/sdk/b/d;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/d;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/netease/epay/sdk/event/EACSuccEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/g;->b:Lcom/netease/epay/sdk/b/f;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/f;->a:Lcom/netease/epay/sdk/b/d;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/d;->b(Lcom/netease/epay/sdk/b/d;)Lcom/netease/epay/sdk/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/g;->b:Lcom/netease/epay/sdk/b/f;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/f;->a:Lcom/netease/epay/sdk/b/d;

    invoke-static {v1}, Lcom/netease/epay/sdk/b/d;->a(Lcom/netease/epay/sdk/b/d;)Lcom/netease/epay/sdk/net/IOnResponseListener;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/epay/sdk/b/g;->a:Lcom/netease/epay/sdk/net/au;

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/epay/sdk/b/b;->a(Landroid/app/Activity;Lcom/netease/epay/sdk/net/IOnResponseListener;Lcom/netease/epay/sdk/net/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/epay/sdk/core/a;->f:Lcom/netease/epay/sdk/net/BaseRequest;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/g;->g:Lcom/netease/epay/sdk/net/p;

    check-cast v0, Lcom/netease/epay/sdk/net/au;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/netease/epay/sdk/ui/activity/ag;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/epay/sdk/util/b/a;->a(Lcom/netease/epay/sdk/ui/activity/ag;)V

    goto :goto_0
.end method

.method protected b(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/g;->b:Lcom/netease/epay/sdk/b/f;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/f;->a:Lcom/netease/epay/sdk/b/d;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/d;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/g;->b:Lcom/netease/epay/sdk/b/f;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/f;->a:Lcom/netease/epay/sdk/b/d;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/d;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/g;->b:Lcom/netease/epay/sdk/b/f;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/f;->a:Lcom/netease/epay/sdk/b/d;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/d;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/epay/sdk/util/b/a;->b(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method

.method public b(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/g;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/g;->b:Lcom/netease/epay/sdk/b/f;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/f;->a:Lcom/netease/epay/sdk/b/d;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/d;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/g;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/epay/sdk/b/g;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v2, v2, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
