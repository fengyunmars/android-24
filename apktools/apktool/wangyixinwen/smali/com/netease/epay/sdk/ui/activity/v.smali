.class Lcom/netease/epay/sdk/ui/activity/v;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/v;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/v;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->f()V

    new-instance v0, Lcom/netease/epay/sdk/net/az;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/az;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/az;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/netease/epay/sdk/net/az;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netease/epay/sdk/net/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/v;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;Z)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/v;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;

    new-instance v2, Lcom/netease/epay/sdk/ui/a/c;

    iget-object v3, p0, Lcom/netease/epay/sdk/ui/activity/v;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/az;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, Lcom/netease/epay/sdk/ui/a/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;Lcom/netease/epay/sdk/ui/a/c;)Lcom/netease/epay/sdk/ui/a/c;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/v;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/v;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;)Lcom/netease/epay/sdk/ui/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/v;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->b(Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/v;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "060023"

    iget-object v2, v0, Lcom/netease/epay/sdk/net/az;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/netease/epay/sdk/net/az;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/az;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/ui/b/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/p;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/v;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/v;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/az;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/v;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->onBackPressed()V

    goto :goto_0
.end method
