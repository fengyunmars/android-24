.class Lcom/netease/epay/sdk/ui/activity/l;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/l;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/l;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->f()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/l;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    new-instance v1, Lcom/netease/epay/sdk/net/ay;

    invoke-direct {v1, p1}, Lcom/netease/epay/sdk/net/ay;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->a(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;Lcom/netease/epay/sdk/net/ay;)Lcom/netease/epay/sdk/net/ay;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/l;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->a(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/net/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/ay;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/l;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->a(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/net/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/epay/sdk/net/ay;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/l;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->a(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/net/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/epay/sdk/net/ay;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/l;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->b(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/l;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->a(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/net/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/epay/sdk/net/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/l;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/l;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->a(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/net/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/epay/sdk/net/ay;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->a(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_1
    return-void
.end method
