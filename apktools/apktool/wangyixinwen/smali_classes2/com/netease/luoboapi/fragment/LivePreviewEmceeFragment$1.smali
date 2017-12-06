.class Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$1;
.super Landroid/support/v4/view/PagerAdapter;
.source "LivePreviewEmceeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$1;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$1;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->a(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$1;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->a(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$1;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->b(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$1;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->a(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$1;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->a(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 98
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
