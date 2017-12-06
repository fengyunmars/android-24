.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$18;
.super Ljava/lang/Object;
.source "LiveRoomBaseFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/utils/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$18;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$18;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->b(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v5, 0xa

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/netease/mint/platform/utils/af;->a(Landroid/view/View;ZIIII)Landroid/view/ViewGroup$LayoutParams;

    .line 190
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$18;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iput-boolean v1, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->m:Z

    .line 191
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$18;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$18;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->b()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 193
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$18;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->c(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)Lcom/netease/mint/platform/ui/TouchRecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/ui/TouchRecyclerView;->setVisibility(I)V

    .line 195
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$18;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iput-boolean v2, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->m:Z

    .line 200
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$18;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->b(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v5, 0x3c

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/netease/mint/platform/utils/af;->a(Landroid/view/View;ZIIII)Landroid/view/ViewGroup$LayoutParams;

    .line 201
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$18;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->Y:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$18;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$18;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$18;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$18;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$18;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->b()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 206
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$18;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->c(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)Lcom/netease/mint/platform/ui/TouchRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/ui/TouchRecyclerView;->setVisibility(I)V

    .line 209
    :cond_0
    return-void
.end method
