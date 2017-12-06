.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$10;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "LiveRoomInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$10;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 348
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 349
    if-nez p2, :cond_0

    .line 350
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$10;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;I)I

    .line 351
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$10;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->b(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;I)I

    .line 353
    :cond_0
    return-void
.end method
