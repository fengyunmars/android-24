.class public Lcom/netease/epay/sdk/ui/b/an;
.super Lcom/netease/epay/sdk/ui/b/al;

# interfaces
.implements Lcom/netease/epay/sdk/view/gridpwd/OnPasswordChangedListener;


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

.field private c:Lcom/netease/epay/sdk/ui/b/ao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/al;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/epay/sdk/ui/b/an;
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/ui/b/an;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/an;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/an;->b:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->clearPassword()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x1

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_risk_general:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u5c06\u519b\u4ee4"

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/epay/sdk/ui/b/an;->a(Landroid/view/View;Ljava/lang/String;ZZZ)V

    sget v0, Lcom/netease/epay/sdk/R$id;->cb_set_general:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/an;->a:Landroid/widget/CheckBox;

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v2, 0x389

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/an;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/an;->a:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/netease/epay/sdk/R$id;->et_general_pwd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/an;->b:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/an;->b:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->setOnPasswordChangedListener(Lcom/netease/epay/sdk/view/gridpwd/OnPasswordChangedListener;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->inputView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/b/an;->b(Landroid/view/View;)V

    new-instance v0, Lcom/netease/epay/sdk/b/av;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/av;-><init>(Lcom/netease/epay/sdk/ui/b/an;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/an;->c:Lcom/netease/epay/sdk/ui/b/ao;

    return-object v1
.end method

.method public onMaxLength(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/an;->c:Lcom/netease/epay/sdk/ui/b/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/an;->c:Lcom/netease/epay/sdk/ui/b/ao;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/an;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/netease/epay/sdk/ui/b/ao;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
