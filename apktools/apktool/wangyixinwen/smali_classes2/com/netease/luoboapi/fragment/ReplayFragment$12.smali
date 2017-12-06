.class Lcom/netease/luoboapi/fragment/ReplayFragment$12;
.super Ljava/lang/Object;
.source "ReplayFragment.java"

# interfaces
.implements Lcom/netease/luoboapi/widget/SubscribeTabView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/ReplayFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/ReplayFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/ReplayFragment;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$12;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$12;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    iget-object v0, v0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$12;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    iget-object v1, v1, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/f;->b(Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$12;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    iget-object v0, v0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->c()V

    .line 528
    return-void
.end method
