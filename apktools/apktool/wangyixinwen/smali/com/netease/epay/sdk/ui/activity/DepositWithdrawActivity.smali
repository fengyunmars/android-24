.class public Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View;

.field private g:Lcom/netease/epay/sdk/view/a/b;

.field private h:Landroid/widget/EditText;

.field private i:Lcom/netease/epay/sdk/ui/activity/s;

.field private j:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a:I

    const/4 v0, 0x2

    sput v0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->b:I

    const/4 v0, 0x4

    sput v0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->c:I

    const/4 v0, 0x3

    sput v0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/ui/activity/r;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/activity/r;-><init>(Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->j:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;)Lcom/netease/epay/sdk/view/a/b;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->g:Lcom/netease/epay/sdk/view/a/b;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->e:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->g:Lcom/netease/epay/sdk/view/a/b;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/a/b;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/netease/epay/sdk/ui/b/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/p;

    move-result-object v1

    const-string/jumbo v2, "sdk_onlymsg"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_bank_tip:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_bank_type:I

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "\u6dfb\u52a0\u50a8\u84c4\u5361"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    sget v1, Lcom/netease/epay/sdk/R$id;->tv_bank_name:I

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_bank_info:I

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_titlebar_title:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_deposit_withdraw_bottom_tips:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    sget v0, Lcom/netease/epay/sdk/R$id;->ivTips:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->ivTips:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->f:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/R$layout;->epaysdk_view_deposit_choose_card:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->f:Landroid/view/View;

    sget v1, Lcom/netease/epay/sdk/R$id;->iv_frag_close_c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->f:Landroid/view/View;

    sget v2, Lcom/netease/epay/sdk/R$id;->ivLogo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->f:Landroid/view/View;

    sget v2, Lcom/netease/epay/sdk/R$id;->tv_second_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/netease/epay/sdk/ui/activity/q;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/activity/q;-><init>(Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->f:Landroid/view/View;

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_frag_title_x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bf7\u9009\u62e9\u94f6\u884c\u5361"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->f:Landroid/view/View;

    sget v1, Lcom/netease/epay/sdk/R$id;->lv_payments_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/netease/epay/sdk/R$layout;->epaysdk_view_payments_footer:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_payments_footer:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v3, "\u6dfb\u52a0\u50a8\u84c4\u5361"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "footer"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v1, Lcom/netease/epay/sdk/ui/a/u;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/a/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/netease/epay/sdk/view/a/b;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/view/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->g:Lcom/netease/epay/sdk/view/a/b;

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->g:Lcom/netease/epay/sdk/view/a/b;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/a/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public back(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "-100"

    const-string/jumbo v1, "\u7528\u6237\u624b\u52a8\u9000\u51fa\u8be5\u4e1a\u52a1"

    invoke-static {p0, v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/netease/epay/sdk/ui/b/g;->a()Lcom/netease/epay/sdk/ui/b/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "fragment_fillcard"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/g;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->h:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    sget v0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->i:Lcom/netease/epay/sdk/ui/activity/s;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/activity/s;->c()V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->d:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->b()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->c:I

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/netease/epay/sdk/ui/activity/ag;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->g:Lcom/netease/epay/sdk/view/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->g:Lcom/netease/epay/sdk/view/a/b;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->g:Lcom/netease/epay/sdk/view/a/b;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/a/b;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->back(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    if-gez v0, :cond_1

    const-string/jumbo v0, "\u5f53\u524d\u65e0\u5361\u53ef\u7528\uff0c\u8bf7\u5148\u6dfb\u52a0\u5361"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->i:Lcom/netease/epay/sdk/ui/activity/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->i:Lcom/netease/epay/sdk/ui/activity/s;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/epay/sdk/ui/activity/s;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->rl_bank:I

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/netease/epay/sdk/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->i:Lcom/netease/epay/sdk/ui/activity/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->i:Lcom/netease/epay/sdk/ui/activity/s;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/activity/s;->b()V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/netease/epay/sdk/util/h;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_phone_oil_deposit:I

    if-ne v0, v1, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->ivTips:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->i:Lcom/netease/epay/sdk/ui/activity/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->i:Lcom/netease/epay/sdk/ui/activity/s;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/activity/s;->d()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_deposit_withdraw:I

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a(ILjava/lang/String;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->rl_bank:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->btn_deposit_withdraw_next:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->et_money:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a(Landroid/view/View;)V

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/netease/epay/sdk/b/u;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/u;-><init>(Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->i:Lcom/netease/epay/sdk/ui/activity/s;

    const-string/jumbo v0, "com.netease.epay"

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.netease.epay.sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Lcom/netease/epay/sdk/R$id;->tv_phone_oil_deposit:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->i:Lcom/netease/epay/sdk/ui/activity/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->i:Lcom/netease/epay/sdk/ui/activity/s;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/activity/s;->a()V

    :cond_2
    invoke-static {}, Lcom/netease/epay/sdk/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_3
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/netease/epay/sdk/b/cy;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/cy;-><init>(Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->i:Lcom/netease/epay/sdk/ui/activity/s;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "-101"

    const-string/jumbo v1, "SDK\u5185\u90e8\u51fa\u73b0\u9519\u8bef\u9000\u51fa"

    invoke-static {p0, v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->i:Lcom/netease/epay/sdk/ui/activity/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->i:Lcom/netease/epay/sdk/ui/activity/s;

    invoke-interface {v0, p3}, Lcom/netease/epay/sdk/ui/activity/s;->a(I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->f:Landroid/view/View;

    invoke-static {}, Lcom/netease/epay/sdk/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->i:Lcom/netease/epay/sdk/ui/activity/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->i:Lcom/netease/epay/sdk/ui/activity/s;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/activity/s;->a()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
