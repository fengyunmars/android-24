.class Lcom/netease/epay/sdk/ui/b/bh;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/b/bf;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/b/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/b/bh;->a:Lcom/netease/epay/sdk/ui/b/bf;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/netease/epay/sdk/net/q;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/q;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bh;->a:Lcom/netease/epay/sdk/ui/b/bf;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bf;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bh;->a:Lcom/netease/epay/sdk/ui/b/bf;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/bf;->a(Lcom/netease/epay/sdk/ui/b/bf;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/netease/epay/sdk/net/r;

    invoke-direct {v0}, Lcom/netease/epay/sdk/net/r;-><init>()V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/bh;->a:Lcom/netease/epay/sdk/ui/b/bf;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/b/bf;->b(Lcom/netease/epay/sdk/ui/b/bf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/net/r;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bh;->a:Lcom/netease/epay/sdk/ui/b/bf;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/bf;->a(Lcom/netease/epay/sdk/ui/b/bf;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/netease/epay/sdk/event/h;

    const/16 v1, 0x65

    invoke-direct {v0, v2, v1}, Lcom/netease/epay/sdk/event/h;-><init>(II)V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bh;->a:Lcom/netease/epay/sdk/ui/b/bf;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/bf;->a(Lcom/netease/epay/sdk/ui/b/bf;)I

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/netease/epay/sdk/event/h;

    const/16 v1, 0x66

    invoke-direct {v0, v2, v1}, Lcom/netease/epay/sdk/event/h;-><init>(II)V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "060006"

    iget-object v2, v0, Lcom/netease/epay/sdk/net/q;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/bh;->a:Lcom/netease/epay/sdk/ui/b/bf;

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/bh;->a:Lcom/netease/epay/sdk/ui/b/bf;

    invoke-virtual {v2}, Lcom/netease/epay/sdk/ui/b/bf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/netease/epay/sdk/ui/b/bf;->a(Lcom/netease/epay/sdk/ui/b/bf;Lcom/netease/epay/sdk/net/q;Landroid/support/v4/app/FragmentActivity;)V

    :goto_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bh;->a:Lcom/netease/epay/sdk/ui/b/bf;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bf;->g()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bh;->a:Lcom/netease/epay/sdk/ui/b/bf;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bf;->b()V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "060007"

    iget-object v2, v0, Lcom/netease/epay/sdk/net/q;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/bh;->a:Lcom/netease/epay/sdk/ui/b/bf;

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/bh;->a:Lcom/netease/epay/sdk/ui/b/bf;

    invoke-virtual {v2}, Lcom/netease/epay/sdk/ui/b/bf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/netease/epay/sdk/ui/b/bf;->a(Lcom/netease/epay/sdk/ui/b/bf;Lcom/netease/epay/sdk/net/q;Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/bh;->a:Lcom/netease/epay/sdk/ui/b/bf;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/b/bf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/netease/epay/sdk/net/q;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
