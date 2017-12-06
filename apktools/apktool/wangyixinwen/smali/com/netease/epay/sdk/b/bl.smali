.class Lcom/netease/epay/sdk/b/bl;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/bk;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/bl;->a:Lcom/netease/epay/sdk/b/bk;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x1f4

    new-instance v0, Lcom/netease/epay/sdk/net/ba;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/ba;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/ba;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/netease/epay/sdk/net/ba;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/netease/epay/sdk/net/ba;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bl;->a:Lcom/netease/epay/sdk/b/bk;

    invoke-static {v1}, Lcom/netease/epay/sdk/b/bk;->a(Lcom/netease/epay/sdk/b/bk;)Lcom/netease/epay/sdk/ui/b/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/b/ab;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/netease/epay/sdk/net/ba;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/i;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bl;->a:Lcom/netease/epay/sdk/b/bk;

    invoke-static {v1}, Lcom/netease/epay/sdk/b/bk;->a(Lcom/netease/epay/sdk/b/bk;)Lcom/netease/epay/sdk/ui/b/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/ui/b/ab;->a(Lcom/netease/epay/sdk/a/i;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, v0, Lcom/netease/epay/sdk/net/ba;->c:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bl;->a:Lcom/netease/epay/sdk/b/bk;

    invoke-static {v2}, Lcom/netease/epay/sdk/b/bk;->b(Lcom/netease/epay/sdk/b/bk;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bl;->a:Lcom/netease/epay/sdk/b/bk;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/b/bk;->b()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/netease/epay/sdk/b/bl;->a:Lcom/netease/epay/sdk/b/bk;

    invoke-static {v2}, Lcom/netease/epay/sdk/b/bk;->c(Lcom/netease/epay/sdk/b/bk;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/epay/sdk/b/bl;->a:Lcom/netease/epay/sdk/b/bk;

    iget-object v3, v3, Lcom/netease/epay/sdk/b/bk;->b:Ljava/lang/Runnable;

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
