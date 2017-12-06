.class public abstract Lcom/netease/reader/base/pulltorefresh/common/c;
.super Lcom/netease/reader/base/pulltorefresh/common/a;
.source "ReaderRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/reader/base/pulltorefresh/common/a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/base/pulltorefresh/common/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/c;->d:Landroid/content/Context;

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_common_loading_footer_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/netease/reader/base/pulltorefresh/common/a;->c()V

    .line 34
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/c;->a:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/netease/reader/base/pulltorefresh/common/a;->d()V

    .line 42
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/c;->a:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_0
    return-void
.end method
