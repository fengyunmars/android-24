.class public Lcom/netease/epay/sdk/ui/b/ay;
.super Lcom/netease/epay/sdk/ui/b/ar;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/ar;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/text/SpannableString;Z)Lcom/netease/epay/sdk/ui/b/ay;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/netease/epay/sdk/ui/b/ay;->a(Ljava/lang/String;Ljava/lang/CharSequence;ZZ)Lcom/netease/epay/sdk/ui/b/ay;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/CharSequence;ZZ)Lcom/netease/epay/sdk/ui/b/ay;
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/ui/b/ay;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/ay;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v2, "isNeedMovement"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "isReturnPayFragment"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/ay;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/ay;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/netease/epay/sdk/ui/b/ay;->a(Ljava/lang/String;Ljava/lang/CharSequence;ZZ)Lcom/netease/epay/sdk/ui/b/ay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ay;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ay;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_title_msg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ay;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string/jumbo v1, "isNeedMovement"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/b/ay;->b:Z

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_titlemsg_title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_titlemsg_msg:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/netease/epay/sdk/core/SdkConfig;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    sget v2, Lcom/netease/epay/sdk/R$id;->btn_titlemsg_confirm_c:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/netease/epay/sdk/ui/b/ay;->a:Landroid/widget/Button;

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/ay;->a:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/b/ay;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-object v3
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/b/ar;->onPause()V

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/b/ay;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ay;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
