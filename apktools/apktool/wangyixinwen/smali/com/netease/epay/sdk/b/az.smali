.class Lcom/netease/epay/sdk/b/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/util/d;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/ay;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/az;->a:Lcom/netease/epay/sdk/b/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/az;->a:Lcom/netease/epay/sdk/b/ay;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ay;->a:Lcom/netease/epay/sdk/b/ax;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ax;->a:Lcom/netease/epay/sdk/b/aw;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/aw;->a(Lcom/netease/epay/sdk/b/aw;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/epay/sdk/event/c;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/az;->a:Lcom/netease/epay/sdk/b/ay;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/ay;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/epay/sdk/b/az;->a:Lcom/netease/epay/sdk/b/ay;

    iget-object v2, v2, Lcom/netease/epay/sdk/b/ay;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v2, v2, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/event/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/az;->a:Lcom/netease/epay/sdk/b/ay;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ay;->a:Lcom/netease/epay/sdk/b/ax;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ax;->a:Lcom/netease/epay/sdk/b/aw;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/aw;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method
