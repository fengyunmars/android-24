.class public abstract Lcom/netease/luoboapi/fragment/BaseLiveFragment$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "BaseLiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/fragment/BaseLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 731
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 733
    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 737
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 738
    if-nez p2, :cond_1

    .line 739
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$a;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 740
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$a;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$a;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$a;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    .line 743
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment$a;->b()V

    .line 749
    :cond_1
    :goto_0
    return-void

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$a;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-gtz v0, :cond_1

    .line 745
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment$a;->a()V

    goto :goto_0
.end method
