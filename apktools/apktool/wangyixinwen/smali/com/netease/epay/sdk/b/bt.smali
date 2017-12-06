.class Lcom/netease/epay/sdk/b/bt;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/bs;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/bs;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/bt;->a:Lcom/netease/epay/sdk/b/bs;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bt;->a:Lcom/netease/epay/sdk/b/bs;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bt;->a:Lcom/netease/epay/sdk/b/bs;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bt;->a:Lcom/netease/epay/sdk/b/bs;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    const-string/jumbo v1, "\u6dfb\u52a0\u94f6\u884c\u5361"

    const-string/jumbo v2, "\u8bf7\u6dfb\u52a0\u6301\u5361\u4eba\u672c\u4eba\u7684\u94f6\u884c\u5361"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bt;->a:Lcom/netease/epay/sdk/b/bs;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/b/bs;->c()V

    new-instance v0, Lcom/netease/epay/sdk/net/aq;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/aq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bt;->a:Lcom/netease/epay/sdk/b/bs;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/aq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/bt;->a:Lcom/netease/epay/sdk/b/bs;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->f()V

    :cond_1
    return-void
.end method
