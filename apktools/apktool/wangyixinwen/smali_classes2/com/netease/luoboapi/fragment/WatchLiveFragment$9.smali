.class Lcom/netease/luoboapi/fragment/WatchLiveFragment$9;
.super Landroid/support/v4/view/PagerAdapter;
.source "WatchLiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/fragment/WatchLiveFragment;
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
    .line 368
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$9;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$9;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->d(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 382
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$9;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->d(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 386
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$9;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->e(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$9;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->d(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 397
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$9;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->d(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 371
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
