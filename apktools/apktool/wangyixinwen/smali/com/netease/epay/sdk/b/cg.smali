.class Lcom/netease/epay/sdk/b/cg;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/ce;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/ce;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ce;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-virtual {v0, v7}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ce;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->f()V

    new-instance v3, Lcom/netease/epay/sdk/net/d;

    invoke-direct {v3, p1}, Lcom/netease/epay/sdk/net/d;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ce;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->b()Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ce;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->b()Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ce;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->b()Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ce;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->b()Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/netease/epay/sdk/b/ch;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/epay/sdk/b/ch;-><init>(Lcom/netease/epay/sdk/b/cg;Ljava/lang/String;Lcom/netease/epay/sdk/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "is_addCard_risk"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v2, v2, Lcom/netease/epay/sdk/b/ce;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/netease/epay/sdk/util/b/c;->a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;Landroid/os/Bundle;Lcom/netease/epay/sdk/ui/b/al;)V

    return-void
.end method
