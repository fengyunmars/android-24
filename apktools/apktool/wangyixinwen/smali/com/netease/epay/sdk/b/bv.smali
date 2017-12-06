.class Lcom/netease/epay/sdk/b/bv;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/bs;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/bs;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/bv;->a:Lcom/netease/epay/sdk/b/bs;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bv;->a:Lcom/netease/epay/sdk/b/bs;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->a(Z)V

    new-instance v3, Lcom/netease/epay/sdk/net/e;

    invoke-direct {v3, p1}, Lcom/netease/epay/sdk/net/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/netease/epay/sdk/net/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bv;->a:Lcom/netease/epay/sdk/b/bs;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    iget-object v1, v3, Lcom/netease/epay/sdk/net/e;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "credit"

    iget-object v1, v3, Lcom/netease/epay/sdk/net/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, " \u4fe1\u7528\u5361"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/netease/epay/sdk/net/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bv;->a:Lcom/netease/epay/sdk/b/bs;

    iget-object v4, v0, Lcom/netease/epay/sdk/b/bs;->d:Ljava/lang/String;

    iget-object v0, v3, Lcom/netease/epay/sdk/net/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bv;->a:Lcom/netease/epay/sdk/b/bs;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bs;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bv;->a:Lcom/netease/epay/sdk/b/bs;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u8be5\u94f6\u884c\u5361,\u8bf7\u66f4\u6362\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, " \u50a8\u84c4\u5361"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netease/epay/sdk/b/bv;->a:Lcom/netease/epay/sdk/b/bs;

    new-instance v1, Lcom/netease/epay/sdk/b/bw;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/netease/epay/sdk/b/bw;-><init>(Lcom/netease/epay/sdk/b/bv;ZLcom/netease/epay/sdk/net/e;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/netease/epay/sdk/b/bs;->f:Lcom/netease/epay/sdk/b/by;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bv;->a:Lcom/netease/epay/sdk/b/bs;

    iget-object v1, v3, Lcom/netease/epay/sdk/net/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/b/bs;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/netease/epay/sdk/b/bv;->a:Lcom/netease/epay/sdk/b/bs;

    new-instance v0, Lcom/netease/epay/sdk/b/bx;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/epay/sdk/b/bx;-><init>(Lcom/netease/epay/sdk/b/bv;ZLcom/netease/epay/sdk/net/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/netease/epay/sdk/b/bs;->f:Lcom/netease/epay/sdk/b/by;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bv;->a:Lcom/netease/epay/sdk/b/bs;

    iget-object v1, v3, Lcom/netease/epay/sdk/net/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/b/bs;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
