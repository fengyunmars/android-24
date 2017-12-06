.class public Lcom/netease/epay/sdk/ui/b/bi;
.super Lcom/netease/epay/sdk/ui/b/bf;

# interfaces
.implements Lcom/netease/epay/sdk/view/gridpwd/OnPasswordChangedListener;


# instance fields
.field a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/bf;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_wallet_check_shorty:I

    return v0
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bi;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->clearPassword()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/netease/epay/sdk/ui/b/bf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/netease/epay/sdk/R$id;->et_payshorty_pwd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/bi;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bi;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->setOnPasswordChangedListener(Lcom/netease/epay/sdk/view/gridpwd/OnPasswordChangedListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bi;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    sget v2, Lcom/netease/epay/sdk/R$id;->inputView:I

    invoke-virtual {v0, v2}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/b/bi;->b(Landroid/view/View;)V

    return-object v1
.end method

.method public onMaxLength(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/util/e;

    invoke-direct {v0}, Lcom/netease/epay/sdk/util/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/epay/sdk/util/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/b/bi;->a(Ljava/lang/String;)V

    return-void
.end method
