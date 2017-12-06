.class public Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PullGridLayoutManager.java"

# interfaces
.implements Lcom/netease/reader/base/pulltorefresh/common/b;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    iput-object p3, p0, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->getItemCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {p0, v1}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {p0, v1}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 30
    invoke-virtual {p0, v1}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->c()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 35
    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/netease/reader/base/pulltorefresh/common/PullGridLayoutManager;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 48
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method
