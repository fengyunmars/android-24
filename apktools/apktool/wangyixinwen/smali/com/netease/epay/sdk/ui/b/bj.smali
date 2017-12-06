.class public Lcom/netease/epay/sdk/ui/b/bj;
.super Lcom/netease/epay/sdk/ui/b/ar;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/ar;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/bj;
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/ui/b/bj;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/bj;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "sdk_WarmingFragment_msg"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/bj;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/bj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/epay/sdk/ui/activity/FingerprintActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/bj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/bj;->dismiss()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_onlymsg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_onlymsg_msg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/netease/epay/sdk/R$id;->btn_onlymsg_confirm_c:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/bj;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "sdk_WarmingFragment_msg"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method
