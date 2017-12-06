.class Lcom/netease/epay/sdk/b/bu;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/bs;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/bs;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/bu;->a:Lcom/netease/epay/sdk/b/bs;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/netease/epay/sdk/net/bj;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/bj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/bj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bu;->a:Lcom/netease/epay/sdk/b/bs;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/b/bs;->a(Lcom/netease/epay/sdk/b/bs;Lcom/netease/epay/sdk/net/bj;)V

    iget-object v1, v0, Lcom/netease/epay/sdk/net/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bu;->a:Lcom/netease/epay/sdk/b/bs;

    iput-object p1, v1, Lcom/netease/epay/sdk/b/bs;->c:Ljava/lang/String;

    :cond_0
    iget-boolean v1, v0, Lcom/netease/epay/sdk/net/bj;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bu;->a:Lcom/netease/epay/sdk/b/bs;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    invoke-virtual {v1, v0, p1}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->a(Lcom/netease/epay/sdk/net/bj;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
