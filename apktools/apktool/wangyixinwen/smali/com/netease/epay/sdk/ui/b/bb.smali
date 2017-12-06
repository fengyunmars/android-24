.class public Lcom/netease/epay/sdk/ui/b/bb;
.super Lcom/netease/epay/sdk/ui/b/ar;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Lcom/netease/epay/sdk/ui/b/bc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/ar;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/bb;
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/ui/b/bb;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/bb;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "sdk_twobtnmsg_retcode"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sdk_twobtnmsg_title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sdk_twobtnmsg_mode"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/bb;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bb;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bb;->a:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bb;->c:Lcom/netease/epay/sdk/ui/b/bc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bb;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bb;->c:Lcom/netease/epay/sdk/ui/b/bc;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/b/bc;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bb;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bb;->c:Lcom/netease/epay/sdk/ui/b/bc;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/b/bc;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_twobtnmsg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_twobtnmsg_msg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/netease/epay/sdk/R$id;->btn_twobtnmsg_dialog_left:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/netease/epay/sdk/ui/b/bb;->b:Landroid/widget/Button;

    sget v1, Lcom/netease/epay/sdk/R$id;->btn_twobtnmsg_dialog_right:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/netease/epay/sdk/ui/b/bb;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/bb;->b:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/bb;->a:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/bb;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v3, "sdk_twobtnmsg_mode"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sdk_twobtnmsg_retcode"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sdk_twobtnmsg_title"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "pay"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/netease/epay/sdk/b/ci;

    invoke-direct {v0, p0, v4, v1}, Lcom/netease/epay/sdk/b/ci;-><init>(Lcom/netease/epay/sdk/ui/b/bb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/bb;->c:Lcom/netease/epay/sdk/ui/b/bc;

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    const-string/jumbo v0, "exit_add_card"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/netease/epay/sdk/b/j;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/j;-><init>(Lcom/netease/epay/sdk/ui/b/bb;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/bb;->c:Lcom/netease/epay/sdk/ui/b/bc;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "verifyPwd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/netease/epay/sdk/b/cu;

    invoke-direct {v0, p0, v4}, Lcom/netease/epay/sdk/b/cu;-><init>(Lcom/netease/epay/sdk/ui/b/bb;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/bb;->c:Lcom/netease/epay/sdk/ui/b/bc;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "wallet_verifyPwd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/netease/epay/sdk/b/cv;

    invoke-direct {v0, p0, v4}, Lcom/netease/epay/sdk/b/cv;-><init>(Lcom/netease/epay/sdk/ui/b/bb;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/bb;->c:Lcom/netease/epay/sdk/ui/b/bc;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "cancelCard_confirm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/netease/epay/sdk/b/m;

    invoke-direct {v0, v4, p0}, Lcom/netease/epay/sdk/b/m;-><init>(Ljava/lang/String;Lcom/netease/epay/sdk/ui/b/bb;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/bb;->c:Lcom/netease/epay/sdk/ui/b/bc;

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "closeFinger_confirm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/netease/epay/sdk/b/n;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/n;-><init>(Lcom/netease/epay/sdk/ui/b/bb;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/bb;->c:Lcom/netease/epay/sdk/ui/b/bc;

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "min_amount_without_pwd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/netease/epay/sdk/b/bn;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/bn;-><init>(Lcom/netease/epay/sdk/ui/b/bb;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/bb;->c:Lcom/netease/epay/sdk/ui/b/bc;

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TwoButtonMessageFragment\u672a\u627e\u5230\u652f\u6301\u7684\u6a21\u5f0f\uff0c\u5f53\u524d\u6a21\u5f0f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
