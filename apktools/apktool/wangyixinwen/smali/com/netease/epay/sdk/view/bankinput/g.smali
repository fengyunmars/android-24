.class Lcom/netease/epay/sdk/view/bankinput/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/view/bankinput/f;

.field final synthetic b:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;Lcom/netease/epay/sdk/view/bankinput/f;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/view/bankinput/g;->b:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    iput-object p2, p0, Lcom/netease/epay/sdk/view/bankinput/g;->a:Lcom/netease/epay/sdk/view/bankinput/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/view/bankinput/g;->b:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/view/bankinput/g;->a:Lcom/netease/epay/sdk/view/bankinput/f;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/bankinput/f;->a()Landroid/support/v4/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/view/bankinput/g;->b:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/epay/sdk/view/bankinput/g;->a:Lcom/netease/epay/sdk/view/bankinput/f;

    iget-object v2, v2, Lcom/netease/epay/sdk/view/bankinput/f;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
