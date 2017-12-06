.class Lcom/netease/epay/sdk/ui/activity/ad;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/ad;->a:Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ad;->a:Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;->f()V

    new-instance v0, Lcom/netease/epay/sdk/net/ai;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/ai;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/ai;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ad;->a:Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/ai;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ad;->a:Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/netease/epay/sdk/a/i;->b()I

    move-result v0

    invoke-static {}, Lcom/netease/epay/sdk/a/l;->d()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ad;->a:Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ad;->a:Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;->a(Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;)Lcom/netease/epay/sdk/view/ScrollListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/epay/sdk/view/ScrollListView;->setVisibility(I)V

    new-instance v0, Lcom/netease/epay/sdk/ui/a/p;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/a/p;-><init>()V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ad;->a:Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;->a(Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;)Lcom/netease/epay/sdk/view/ScrollListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/view/ScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ad;->a:Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/ui/activity/RedPaperActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
