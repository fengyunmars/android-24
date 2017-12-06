.class Lcom/netease/luoboapi/fragment/WatchLiveFragment$5;
.super Ljava/lang/Object;
.source "WatchLiveFragment.java"

# interfaces
.implements Lcom/netease/luoboapi/fragment/tuwen/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/fragment/WatchLiveFragment;
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
    .line 153
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$5;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string/jumbo v1, "MULTI_NET_IMAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$5;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-virtual {v1}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 160
    return-void
.end method
