.class Lcom/netease/luoboapi/activity/ViewerActivity$8;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/activity/ViewerActivity;->r()V
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
    .line 408
    iput-object p1, p0, Lcom/netease/luoboapi/activity/ViewerActivity$8;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/netease/neliveplayer/NELivePlayer;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$8;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->e(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/ReplayFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$8;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->e(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/ReplayFragment;

    move-result-object v0

    invoke-interface {p1}, Lcom/netease/neliveplayer/NELivePlayer;->getDataSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/fragment/ReplayFragment;->b(Ljava/lang/String;)V

    .line 414
    :cond_0
    return-void
.end method
