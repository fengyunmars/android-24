.class Lcom/netease/epay/sdk/ui/activity/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/net/be;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/u;->a:Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/epay/sdk/net/bf;)V
    .locals 2

    sget-boolean v0, Lcom/netease/epay/sdk/core/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/epay/sdk/net/a;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/u;->a:Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    invoke-direct {v0, v1}, Lcom/netease/epay/sdk/net/a;-><init>(Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/a;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/u;->a:Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/activity/ag;)V

    goto :goto_0
.end method

.method public b(Lcom/netease/epay/sdk/net/bf;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/u;->a:Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/bf;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/epay/sdk/net/bf;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
