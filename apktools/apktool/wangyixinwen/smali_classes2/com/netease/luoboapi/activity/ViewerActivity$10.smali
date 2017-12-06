.class Lcom/netease/luoboapi/activity/ViewerActivity$10;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/activity/ViewerActivity;->a(Lcom/netease/luoboapi/socket/entity/Video;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/activity/ViewerActivity;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/activity/ViewerActivity;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/netease/luoboapi/activity/ViewerActivity$10;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/netease/neliveplayer/NELivePlayer;)V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$10;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->h(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/view/NEVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$10;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->e(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/ReplayFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$10;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->e(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/ReplayFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$10;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->e(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/ReplayFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->C()V

    .line 578
    :cond_0
    return-void
.end method
