.class Lcom/netease/epay/sdk/ui/activity/m;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/m;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/m;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->f()V

    new-instance v0, Lcom/netease/epay/sdk/net/y;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/m;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    iget-object v2, v0, Lcom/netease/epay/sdk/net/y;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/y;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardSuccActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/m;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/y;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
