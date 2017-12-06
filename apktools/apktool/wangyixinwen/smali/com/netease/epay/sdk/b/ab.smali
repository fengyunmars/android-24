.class public Lcom/netease/epay/sdk/b/ab;
.super Lcom/netease/epay/sdk/b/k;


# instance fields
.field b:Ljava/lang/String;

.field private c:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/al;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/b/k;-><init>(Lcom/netease/epay/sdk/ui/b/al;)V

    const-string/jumbo v0, "charge.htm"

    iput-object v0, p0, Lcom/netease/epay/sdk/b/ab;->b:Ljava/lang/String;

    new-instance v1, Lcom/netease/epay/sdk/b/ac;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ab;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-direct {v1, p0, v0}, Lcom/netease/epay/sdk/b/ac;-><init>(Lcom/netease/epay/sdk/b/ab;Lcom/netease/epay/sdk/ui/activity/ag;)V

    iput-object v1, p0, Lcom/netease/epay/sdk/b/ab;->c:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ab;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->g()V

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v1, 0x386

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ab;->a:Lcom/netease/epay/sdk/ui/b/al;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/al;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/epay/sdk/core/a;->g:Lcom/netease/epay/sdk/net/BaseRequest;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/core/a;->g:Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/BaseRequest;->getCloneRequest(Lcom/netease/epay/sdk/net/BaseRequest;)Lcom/netease/epay/sdk/net/BaseRequest;

    move-result-object v1

    const-string/jumbo v2, "set_short_pay_pwd.htm"

    new-instance v3, Lcom/netease/epay/sdk/b/af;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ab;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-direct {v3, p0, v0}, Lcom/netease/epay/sdk/b/af;-><init>(Lcom/netease/epay/sdk/b/ab;Lcom/netease/epay/sdk/ui/activity/ag;)V

    invoke-virtual {v1, v2, v3}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/b/ab;->a:Lcom/netease/epay/sdk/ui/b/al;

    const-string/jumbo v1, "\u6b63\u5728\u4ed8\u6b3e..."

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/al;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/epay/sdk/core/a;->f:Lcom/netease/epay/sdk/net/BaseRequest;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/core/a;->f:Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/BaseRequest;->getCloneRequest(Lcom/netease/epay/sdk/net/BaseRequest;)Lcom/netease/epay/sdk/net/BaseRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ab;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/epay/sdk/b/ab;->c:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/epay/sdk/net/p;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ab;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->g()V

    const-string/jumbo v0, "050004"

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ab;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/util/c;

    const/16 v1, 0x3e8

    new-instance v2, Lcom/netease/epay/sdk/b/ag;

    invoke-direct {v2, p0, p1}, Lcom/netease/epay/sdk/b/ag;-><init>(Lcom/netease/epay/sdk/b/ab;Lcom/netease/epay/sdk/net/p;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/util/c;-><init>(ILcom/netease/epay/sdk/util/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/ab;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ab;->a:Lcom/netease/epay/sdk/ui/b/al;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/al;->b(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v1, 0x386

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "succ_pay_paying"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/netease/epay/sdk/event/c;

    const-string/jumbo v1, "-100"

    const-string/jumbo v2, "\u7528\u6237\u624b\u52a8\u9000\u51fa\u8be5\u4e1a\u52a1"

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/event/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
