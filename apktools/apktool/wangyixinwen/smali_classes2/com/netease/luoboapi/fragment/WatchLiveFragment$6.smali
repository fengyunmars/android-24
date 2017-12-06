.class Lcom/netease/luoboapi/fragment/WatchLiveFragment$6;
.super Ljava/lang/Object;
.source "WatchLiveFragment.java"

# interfaces
.implements Lcom/netease/luoboapi/view/VoteSelectView$a;


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
    .line 239
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$6;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$6;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$6;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->b(II)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$6;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$6;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->b(II)V

    goto :goto_0
.end method
