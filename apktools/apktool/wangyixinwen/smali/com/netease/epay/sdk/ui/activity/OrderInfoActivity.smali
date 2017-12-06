.class public Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/netease/epay/sdk/net/BaseRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;Lcom/netease/epay/sdk/net/BaseRequest;)Lcom/netease/epay/sdk/net/BaseRequest;
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->l:Lcom/netease/epay/sdk/net/BaseRequest;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 3

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->l:Lcom/netease/epay/sdk/net/BaseRequest;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->l:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "query_order_info.htm"

    new-instance v2, Lcom/netease/epay/sdk/ui/activity/ab;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/ui/activity/ab;-><init>(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 1

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_order_amount:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->a:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_order_handfee:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->b:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_order_name:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->c:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_order_plat:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->d:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_order_id:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->e:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_order_date:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->f:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_order_behavior:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->g:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_order_state:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->h:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_order_userNote:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->i:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->rl_order_detail:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->j:Landroid/widget/RelativeLayout;

    sget v0, Lcom/netease/epay/sdk/R$id;->iv_order_detail:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->k:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic d(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public back(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "-100"

    const-string/jumbo v1, "\u7528\u6237\u624b\u52a8\u9000\u51fa\u8be5\u4e1a\u52a1"

    invoke-static {p0, v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public goToPay(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/netease/epay/sdk/net/aj;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/net/aj;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/net/aj;->a(Z)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_order_info:I

    const-string/jumbo v1, "\u8ba2\u5355\u8be6\u60c5"

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->a(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->c()V

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onDestroy()V

    return-void
.end method

.method public showOrHide(Landroid/view/View;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->k:Landroid/widget/ImageView;

    sget v1, Lcom/netease/epay/sdk/R$drawable;->epaysdk_icon_orderinfo_hide:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->k:Landroid/widget/ImageView;

    sget v1, Lcom/netease/epay/sdk/R$drawable;->epaysdk_icon_orderinfo_show:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
