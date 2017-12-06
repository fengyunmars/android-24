.class public Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;


# static fields
.field public static a:Z


# instance fields
.field b:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->c:Z

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->d:Z

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->e:Z

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->f:Z

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->g:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->i:Ljava/lang/String;

    new-instance v0, Lcom/netease/epay/sdk/ui/activity/b;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/activity/b;-><init>(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    const/16 v3, 0x8

    const/4 v2, 0x0

    const-string/jumbo v0, "USEABLE"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/epay/sdk/R$id;->tvBalanceAmount:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tvBalanceAmount:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->ivBalanceHint:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/netease/epay/sdk/R$id;->tvCardsCount:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tvRedPapersCount:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->btn_deposit:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p4, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    sget v0, Lcom/netease/epay/sdk/R$id;->tvBalanceAmount:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tvBalanceAmount:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\u4f59\u989d\u4e0d\u53ef\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->ivBalanceHint:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\u5f20"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\u4e2a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->g:Z

    return p1
.end method

.method static synthetic e(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->f:Z

    return p1
.end method


# virtual methods
.method a_()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/netease/epay/sdk/net/bg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    const-string/jumbo v1, "main.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->a:Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deposit(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->c(Ljava/lang/String;)V

    sput v1, Lcom/netease/epay/sdk/core/a;->a:I

    sput v1, Lcom/netease/epay/sdk/core/a;->b:I

    new-instance v0, Lcom/netease/epay/sdk/net/bm;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/net/bm;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/bm;->a()V

    return-void
.end method

.method public getHint(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/bj;->a(Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/bj;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    return-void
.end method

.method public manageAccountDetail(Landroid/view/View;)V
    .locals 6

    iget-boolean v1, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->e:Z

    iget-boolean v2, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->c:Z

    iget-boolean v3, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->d:Z

    iget-boolean v4, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->g:Z

    iget-boolean v5, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->f:Z

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/epay/sdk/util/h;->a(Landroid/app/Activity;ZZZZZ)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/netease/epay/sdk/ui/activity/ag;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const-string/jumbo v0, "WalletPayManagerActivity_isProtectPass"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->d:Z

    const-string/jumbo v0, "WalletPayManagerActivity_isOpenFingerprintPay"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->g:Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_account_detail:I

    const-string/jumbo v1, "\u7f51\u6613\u652f\u4ed8"

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v6, v0

    :goto_0
    if-eqz v6, :cond_0

    const-string/jumbo v0, "balanceAmount"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "cardCount"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "hongbaoCount"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "isAllowCharge"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v0, "isUseable"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->i:Ljava/lang/String;

    const-string/jumbo v0, "hasProtect"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->c:Z

    const-string/jumbo v0, "isProtectPass"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->d:Z

    const-string/jumbo v0, "hasShortPwd"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->e:Z

    const-string/jumbo v0, "isCanSetFingerprintPay"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->f:Z

    const-string/jumbo v0, "isOpenFingerprintPay"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->g:Z

    :cond_0
    sget v0, Lcom/netease/epay/sdk/R$id;->swiperefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/netease/epay/sdk/ui/activity/a;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/activity/a;-><init>(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v1, v8, [I

    sget v2, Lcom/netease/epay/sdk/core/SdkConfig;->a:I

    aput v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_second_title:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sput-boolean v7, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->a:Z

    const-string/jumbo v0, "epaysdk_wallet_need_redpaper_inter"

    invoke-static {p0, v0, v8}, Lcom/netease/epay/sdk/util/m;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/netease/epay/sdk/R$id;->rl_redpaper:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onDestroy()V

    sput v1, Lcom/netease/epay/sdk/core/a;->b:I

    sput v1, Lcom/netease/epay/sdk/core/a;->a:I

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/core/b;->a()V

    const-string/jumbo v0, "finish"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/netease/epay/sdk/event/EpayEvent;

    invoke-direct {v0}, Lcom/netease/epay/sdk/event/EpayEvent;-><init>()V

    iput v1, v0, Lcom/netease/epay/sdk/event/EpayEvent;->biztype:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/epay/sdk/event/EpayEvent;->isSucc:Z

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/netease/epay/sdk/event/b;)V
    .locals 1

    iget-boolean v0, p1, Lcom/netease/epay/sdk/event/b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->a:Z

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->a_()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/netease/epay/sdk/event/e;)V
    .locals 1

    iget-boolean v0, p1, Lcom/netease/epay/sdk/event/e;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->e:Z

    :cond_0
    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->a_()V

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onResume()V

    return-void
.end method

.method public queryCards(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public queryRedPapers(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public withdraw(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->c(Ljava/lang/String;)V

    sput v1, Lcom/netease/epay/sdk/core/a;->a:I

    sput v1, Lcom/netease/epay/sdk/core/a;->b:I

    new-instance v0, Lcom/netease/epay/sdk/net/bm;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/net/bm;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/bm;->a()V

    return-void
.end method
