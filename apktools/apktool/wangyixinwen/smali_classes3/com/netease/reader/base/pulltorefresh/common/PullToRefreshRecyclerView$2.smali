.class Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "PullToRefreshRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;


# direct methods
.method constructor <init>(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$2;->a:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 83
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 89
    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$2;->a:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/base/pulltorefresh/common/b;

    invoke-static {v1, v0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->a(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;Lcom/netease/reader/base/pulltorefresh/common/b;)Lcom/netease/reader/base/pulltorefresh/common/b;

    .line 91
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$2;->a:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    invoke-static {v0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->b(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$2;->a:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    invoke-static {v0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->c(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$2;->a:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    invoke-static {v0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->d(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;)Lcom/netease/reader/base/pulltorefresh/common/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/base/pulltorefresh/common/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$2;->a:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    invoke-static {v0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->a(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;)Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$2;->a:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    invoke-static {v0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->a(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;)Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$a;->b()V

    .line 94
    :cond_0
    return-void
.end method
