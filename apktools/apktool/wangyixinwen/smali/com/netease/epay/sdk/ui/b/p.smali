.class public Lcom/netease/epay/sdk/ui/b/p;
.super Lcom/netease/epay/sdk/ui/b/ar;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Lcom/netease/epay/sdk/util/b/c;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/netease/epay/sdk/ui/b/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/ar;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/epay/sdk/util/b/c;)Lcom/netease/epay/sdk/ui/b/p;
    .locals 4

    new-instance v0, Lcom/netease/epay/sdk/ui/b/p;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/p;-><init>()V

    sput-object p0, Lcom/netease/epay/sdk/ui/b/p;->a:Lcom/netease/epay/sdk/util/b/c;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "sdk_onlymsg_errorcode"

    const-string/jumbo v3, "RiskChallenge"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/p;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/p;
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/ui/b/p;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/p;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "sdk_onlymsg_errorcode"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sdk_onlymsg_errormsg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/p;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/p;->c:Lcom/netease/epay/sdk/ui/b/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/p;->c:Lcom/netease/epay/sdk/ui/b/q;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/b/q;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "-100"

    const-string/jumbo v2, "\u7528\u6237\u624b\u52a8\u9000\u51fa\u8be5\u4e1a\u52a1"

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_onlymsg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_onlymsg_msg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/p;->b:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->btn_onlymsg_confirm_c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "sdk_onlymsg_errorcode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sdk_onlymsg_errormsg"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "RiskChallenge"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/netease/epay/sdk/b/cl;

    sget-object v2, Lcom/netease/epay/sdk/ui/b/p;->a:Lcom/netease/epay/sdk/util/b/c;

    invoke-direct {v0, p0, v2}, Lcom/netease/epay/sdk/b/cl;-><init>(Lcom/netease/epay/sdk/ui/b/p;Lcom/netease/epay/sdk/util/b/c;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/p;->c:Lcom/netease/epay/sdk/ui/b/q;

    :goto_0
    return-object v1

    :cond_0
    const-string/jumbo v3, "000006"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "060023"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/b/p;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v3, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    sget v3, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v4, 0x322

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, Lcom/netease/epay/sdk/b/ah;

    invoke-direct {v3, p0, v2, v0}, Lcom/netease/epay/sdk/b/ah;-><init>(Lcom/netease/epay/sdk/ui/b/p;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/netease/epay/sdk/ui/b/p;->c:Lcom/netease/epay/sdk/ui/b/q;

    goto :goto_0

    :cond_4
    sget v3, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    sget v3, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, Lcom/netease/epay/sdk/b/cw;

    invoke-direct {v3, p0, v2, v0}, Lcom/netease/epay/sdk/b/cw;-><init>(Lcom/netease/epay/sdk/ui/b/p;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/netease/epay/sdk/ui/b/p;->c:Lcom/netease/epay/sdk/ui/b/q;

    goto :goto_0

    :cond_6
    sget v3, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v4, 0x38d

    if-ne v3, v4, :cond_7

    new-instance v3, Lcom/netease/epay/sdk/b/ct;

    invoke-direct {v3, p0, v2, v0}, Lcom/netease/epay/sdk/b/ct;-><init>(Lcom/netease/epay/sdk/ui/b/p;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/netease/epay/sdk/ui/b/p;->c:Lcom/netease/epay/sdk/ui/b/q;

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "\u51fa\u9519\u4e86"

    invoke-static {v0, v2}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnlyMessageFragment\u672a\u627e\u5230\u652f\u6301\u7684\u6a21\u5f0f\uff0c\u5f53\u524d\u6a21\u5f0f:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/netease/epay/sdk/core/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
