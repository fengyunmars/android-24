.class public Lcom/netease/publisher/views/a;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "GragItemTouchCallback.java"


# instance fields
.field private final a:Lcom/netease/publisher/base/a;


# direct methods
.method public constructor <init>(Lcom/netease/publisher/base/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/publisher/views/a;->a:Lcom/netease/publisher/base/a;

    .line 18
    return-void
.end method


# virtual methods
.method public clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 108
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    return-void
.end method

.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 35
    const/16 v0, 0xf

    invoke-static {v0, v1}, Lcom/netease/publisher/views/a;->makeMovementFlags(II)I

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/netease/publisher/views/a;->makeMovementFlags(II)I

    move-result v0

    goto :goto_0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/publisher/views/a;->a:Lcom/netease/publisher/base/a;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 57
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    .line 58
    if-ge v1, v2, :cond_0

    move v0, v1

    .line 59
    :goto_0
    if-ge v0, v2, :cond_1

    .line 60
    iget-object v3, p0, Lcom/netease/publisher/views/a;->a:Lcom/netease/publisher/base/a;

    invoke-virtual {v3}, Lcom/netease/publisher/base/a;->a()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 63
    :goto_1
    if-le v0, v2, :cond_1

    .line 64
    iget-object v3, p0, Lcom/netease/publisher/views/a;->a:Lcom/netease/publisher/base/a;

    invoke-virtual {v3}, Lcom/netease/publisher/base/a;->a()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-static {v3, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 63
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/netease/publisher/views/a;->a:Lcom/netease/publisher/base/a;

    invoke-virtual {v0, v1, v2}, Lcom/netease/publisher/base/a;->notifyItemMoved(II)V

    .line 68
    const/4 v0, 0x1

    .line 70
    :goto_2
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .prologue
    .line 93
    if-eqz p2, :cond_0

    .line 94
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 97
    return-void
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
