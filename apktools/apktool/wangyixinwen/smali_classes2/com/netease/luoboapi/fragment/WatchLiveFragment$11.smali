.class Lcom/netease/luoboapi/fragment/WatchLiveFragment$11;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "WatchLiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/WatchLiveFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$11;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 439
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$11;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$11;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$11;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->h(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$11;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->v()V

    .line 449
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$11;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$11;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->h(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
