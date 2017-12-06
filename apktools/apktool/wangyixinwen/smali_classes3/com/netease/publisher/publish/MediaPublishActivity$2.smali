.class Lcom/netease/publisher/publish/MediaPublishActivity$2;
.super Lcom/netease/publisher/base/b;
.source "MediaPublishActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/publisher/publish/MediaPublishActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/publisher/publish/MediaPublishActivity;


# direct methods
.method constructor <init>(Lcom/netease/publisher/publish/MediaPublishActivity;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/publisher/publish/MediaPublishActivity$2;->a:Lcom/netease/publisher/publish/MediaPublishActivity;

    invoke-direct {p0, p2}, Lcom/netease/publisher/base/b;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-super {p0, p1}, Lcom/netease/publisher/base/b;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 111
    iget-object v2, p0, Lcom/netease/publisher/publish/MediaPublishActivity$2;->a:Lcom/netease/publisher/publish/MediaPublishActivity;

    invoke-static {v2}, Lcom/netease/publisher/publish/MediaPublishActivity;->a(Lcom/netease/publisher/publish/MediaPublishActivity;)Lcom/netease/publisher/publish/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/publisher/publish/a;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 116
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/netease/publisher/publish/MediaPublishActivity$2;->a:Lcom/netease/publisher/publish/MediaPublishActivity;

    invoke-static {v2}, Lcom/netease/publisher/publish/MediaPublishActivity;->b(Lcom/netease/publisher/publish/MediaPublishActivity;)Lcom/netease/publisher/publish/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/publisher/publish/MediaPublishActivity$2;->a:Lcom/netease/publisher/publish/MediaPublishActivity;

    invoke-static {v2}, Lcom/netease/publisher/publish/MediaPublishActivity;->b(Lcom/netease/publisher/publish/MediaPublishActivity;)Lcom/netease/publisher/publish/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/publisher/publish/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 119
    :cond_1
    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity$2;->a:Lcom/netease/publisher/publish/MediaPublishActivity;

    invoke-static {v0}, Lcom/netease/publisher/publish/MediaPublishActivity;->c(Lcom/netease/publisher/publish/MediaPublishActivity;)Landroid/support/v7/widget/helper/ItemTouchHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 122
    :cond_2
    return-void

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v3, p0, Lcom/netease/publisher/publish/MediaPublishActivity$2;->a:Lcom/netease/publisher/publish/MediaPublishActivity;

    invoke-static {v3}, Lcom/netease/publisher/publish/MediaPublishActivity;->a(Lcom/netease/publisher/publish/MediaPublishActivity;)Lcom/netease/publisher/publish/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/publisher/publish/a;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
