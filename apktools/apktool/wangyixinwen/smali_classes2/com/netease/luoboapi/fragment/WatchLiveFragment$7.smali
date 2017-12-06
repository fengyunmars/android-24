.class Lcom/netease/luoboapi/fragment/WatchLiveFragment$7;
.super Lcom/netease/luoboapi/fragment/BaseLiveFragment$a;
.source "WatchLiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/WatchLiveFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$7;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment$a;->b()V

    .line 291
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$7;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    return-void
.end method
