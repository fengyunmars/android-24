.class Lcom/netease/epay/sdk/ui/activity/f;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/f;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/f;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->f()V

    new-instance v0, Lcom/netease/epay/sdk/net/o;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/o;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/f;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    iget-boolean v2, v0, Lcom/netease/epay/sdk/net/o;->a:Z

    iput-boolean v2, v1, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->j:Z

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/f;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/o;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/f;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)Lcom/netease/epay/sdk/ui/a/q;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/f;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    new-instance v1, Lcom/netease/epay/sdk/ui/a/q;

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/f;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    iget-object v3, p0, Lcom/netease/epay/sdk/ui/activity/f;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-static {v3}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->b(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/epay/sdk/ui/a/q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;Lcom/netease/epay/sdk/ui/a/q;)Lcom/netease/epay/sdk/ui/a/q;

    :goto_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/f;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->c(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)Lcom/netease/epay/sdk/ui/activity/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/activity/k;->c()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/f;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)Lcom/netease/epay/sdk/ui/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/f;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->b(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/a/q;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/f;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->j:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/f;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->c(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)Lcom/netease/epay/sdk/ui/activity/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/activity/k;->c()V

    goto :goto_1
.end method
