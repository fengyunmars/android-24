.class Lcom/netease/publisher/publish/MediaPublishActivity$1;
.super Lcom/netease/publisher/views/a;
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
.method constructor <init>(Lcom/netease/publisher/publish/MediaPublishActivity;Lcom/netease/publisher/base/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/publisher/publish/MediaPublishActivity$1;->a:Lcom/netease/publisher/publish/MediaPublishActivity;

    invoke-direct {p0, p2}, Lcom/netease/publisher/views/a;-><init>(Lcom/netease/publisher/base/a;)V

    return-void
.end method


# virtual methods
.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lcom/netease/publisher/publish/MediaPublishActivity$1;->a:Lcom/netease/publisher/publish/MediaPublishActivity;

    invoke-static {v1}, Lcom/netease/publisher/publish/MediaPublishActivity;->a(Lcom/netease/publisher/publish/MediaPublishActivity;)Lcom/netease/publisher/publish/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/netease/publisher/publish/MediaPublishActivity$1;->a:Lcom/netease/publisher/publish/MediaPublishActivity;

    invoke-static {v1}, Lcom/netease/publisher/publish/MediaPublishActivity;->a(Lcom/netease/publisher/publish/MediaPublishActivity;)Lcom/netease/publisher/publish/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/publisher/publish/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/netease/publisher/views/a;->onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/netease/publisher/publish/MediaPublishActivity$1;->a:Lcom/netease/publisher/publish/MediaPublishActivity;

    invoke-static {v2}, Lcom/netease/publisher/publish/MediaPublishActivity;->a(Lcom/netease/publisher/publish/MediaPublishActivity;)Lcom/netease/publisher/publish/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/publisher/publish/a;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/netease/publisher/views/a;->onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    goto :goto_0
.end method
