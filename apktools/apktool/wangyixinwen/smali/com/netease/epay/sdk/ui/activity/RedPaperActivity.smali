.class public Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field private c:Lcom/netease/epay/sdk/view/ScrollListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/ui/activity/ad;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/activity/ad;-><init>(Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;)Lcom/netease/epay/sdk/view/ScrollListView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;->c:Lcom/netease/epay/sdk/view/ScrollListView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_redpapers:I

    const-string/jumbo v1, "\u7ea2\u5305"

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;->a(ILjava/lang/String;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->lvRedPaper:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/ScrollListView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;->c:Lcom/netease/epay/sdk/view/ScrollListView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;->c:Lcom/netease/epay/sdk/view/ScrollListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/ScrollListView;->setVisibility(I)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(Z)V

    const-string/jumbo v1, "get_hongbao_info.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->ivEmptyRedpaper:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;->a:Landroid/view/View;

    return-void
.end method
