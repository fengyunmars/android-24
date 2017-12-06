.class public Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Lcom/netease/epay/sdk/net/BaseRequest;

.field b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Lcom/netease/epay/sdk/ui/a/c;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;)Lcom/netease/epay/sdk/ui/a/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->d:Lcom/netease/epay/sdk/ui/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;Lcom/netease/epay/sdk/ui/a/c;)Lcom/netease/epay/sdk/ui/a/c;
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->d:Lcom/netease/epay/sdk/ui/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private b()V
    .locals 5

    const-string/jumbo v1, "\u5fd8\u8bb0\u652f\u4ed8\u5bc6\u7801"

    const-string/jumbo v0, "\u8bf7\u91cd\u65b0\u7ed1\u5b9a\u94f6\u884c\u5361\u4ee5\u627e\u56de\u5bc6\u7801"

    sget v2, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v3, 0x386

    if-ne v2, v3, :cond_0

    const-string/jumbo v1, "\u8bbe\u7f6e\u652f\u4ed8\u5bc6\u7801"

    const-string/jumbo v0, "\u8bf7\u91cd\u65b0\u7ed1\u5b9a\u94f6\u884c\u5361\u4ee5\u8bbe\u7f6e\u5bc6\u7801"

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_0
    sget v2, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_forget_pwd_home:I

    invoke-virtual {p0, v2, v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->a(ILjava/lang/String;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_forgetpwdhome_top_guide_x:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->lv_forgetpwdhome_card_list:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->btn_forgetpwdhome_next_c:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    sget v2, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v3, 0x38e

    if-ne v2, v3, :cond_1

    const-string/jumbo v1, "\u8eab\u4efd\u9a8c\u8bc1"

    const-string/jumbo v0, "\u8bf7\u91cd\u65b0\u7ed1\u5b9a\u94f6\u884c\u5361\u4ee5\u9a8c\u8bc1\u672c\u4eba\u8eab\u4efd\u4fe1\u606f"

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-class v1, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public back(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->e:Z

    if-nez v0, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x387

    if-eq v0, v1, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x386

    if-eq v0, v1, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x38e

    if-ne v0, v1, :cond_1

    :cond_0
    const-string/jumbo v0, "-100"

    const-string/jumbo v1, "\u7528\u6237\u624b\u52a8\u9000\u51fa\u8be5\u4e1a\u52a1"

    invoke-static {p0, v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->btn_forgetpwdhome_next_c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->d:Lcom/netease/epay/sdk/ui/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->d:Lcom/netease/epay/sdk/ui/a/c;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->d:Lcom/netease/epay/sdk/ui/a/c;

    iget v1, v1, Lcom/netease/epay/sdk/ui/a/c;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netease/epay/sdk/a/b;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "credit"

    iget-object v2, v1, Lcom/netease/epay/sdk/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lcom/netease/epay/sdk/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/a/b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->d:Lcom/netease/epay/sdk/ui/a/c;

    invoke-virtual {v5, v1}, Lcom/netease/epay/sdk/ui/a/c;->a(Lcom/netease/epay/sdk/a/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/netease/epay/sdk/a/b;->i:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "\u94f6\u884c\u5361\u5217\u8868\u4fe1\u606f\u5f02\u5e38"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "epaysdk_it_forgetpwd_finish_all_page"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "forget_psw_lock"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->e:Z

    :cond_1
    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->b()V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->c:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->a(Z)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->a:Lcom/netease/epay/sdk/net/BaseRequest;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->a:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "get_pay_quickPay_list.htm"

    new-instance v2, Lcom/netease/epay/sdk/ui/activity/v;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/ui/activity/v;-><init>(Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onDestroy()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->a:Lcom/netease/epay/sdk/net/BaseRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->a:Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/BaseRequest;->removeResponseListener()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->d:Lcom/netease/epay/sdk/ui/a/c;

    iget v0, v0, Lcom/netease/epay/sdk/ui/a/c;->a:I

    if-eq v0, p3, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->d:Lcom/netease/epay/sdk/ui/a/c;

    iput p3, v0, Lcom/netease/epay/sdk/ui/a/c;->a:I

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdHomeActivity;->d:Lcom/netease/epay/sdk/ui/a/c;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/a/c;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
