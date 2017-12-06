.class Lcom/netease/epay/sdk/ui/activity/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/aj;->a:Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/aj;->a:Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->a(Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;)Lcom/netease/epay/sdk/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/a/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u662f\u5426\u786e\u5b9a\u89e3\u7ed1\u8be5\u94f6\u884c\u5361\uff1f"

    const-string/jumbo v2, "cancelCard_confirm"

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/aj;->a:Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "cancel_card"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
