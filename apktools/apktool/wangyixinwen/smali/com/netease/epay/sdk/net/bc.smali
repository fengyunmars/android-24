.class Lcom/netease/epay/sdk/net/bc;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/net/bb;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/net/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/net/bc;->a:Lcom/netease/epay/sdk/net/bb;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bc;->a:Lcom/netease/epay/sdk/net/bb;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/bb;->a(Lcom/netease/epay/sdk/net/bb;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bc;->a:Lcom/netease/epay/sdk/net/bb;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/bb;->a(Lcom/netease/epay/sdk/net/bb;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "deviceResp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/epay/sdk/net/bf;

    invoke-direct {v1, p1}, Lcom/netease/epay/sdk/net/bf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/epay/sdk/net/bf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bc;->a:Lcom/netease/epay/sdk/net/bb;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/bb;->b(Lcom/netease/epay/sdk/net/bb;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(Z)V

    const-string/jumbo v2, "get_common_note.htm"

    new-instance v3, Lcom/netease/epay/sdk/net/bd;

    invoke-direct {v3, p0, v1}, Lcom/netease/epay/sdk/net/bd;-><init>(Lcom/netease/epay/sdk/net/bc;Lcom/netease/epay/sdk/net/bf;)V

    invoke-virtual {v0, v2, v3}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/epay/sdk/net/bc;->a:Lcom/netease/epay/sdk/net/bb;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/bb;->c(Lcom/netease/epay/sdk/net/bb;)Lcom/netease/epay/sdk/net/be;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/netease/epay/sdk/net/be;->a(Lcom/netease/epay/sdk/net/bf;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "000006"

    iget-object v2, v1, Lcom/netease/epay/sdk/net/bf;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v2, 0x388

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, ""

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/netease/epay/sdk/net/bf;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/bf;->j:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/netease/epay/sdk/util/i;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/netease/epay/sdk/net/bc;->a:Lcom/netease/epay/sdk/net/bb;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/bb;->a(Lcom/netease/epay/sdk/net/bb;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;->f()V

    iget-object v0, v1, Lcom/netease/epay/sdk/net/bf;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/bf;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/b/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/p;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bc;->a:Lcom/netease/epay/sdk/net/bb;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/bb;->a(Lcom/netease/epay/sdk/net/bb;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/netease/epay/sdk/net/bc;->a:Lcom/netease/epay/sdk/net/bb;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/bb;->c(Lcom/netease/epay/sdk/net/bb;)Lcom/netease/epay/sdk/net/be;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/netease/epay/sdk/net/be;->b(Lcom/netease/epay/sdk/net/bf;)V

    goto/16 :goto_0
.end method
