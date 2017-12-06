.class Lcom/netease/luoboapi/fragment/ReplayFragment$3;
.super Ljava/lang/Object;
.source "ReplayFragment.java"

# interfaces
.implements Lcom/netease/luoboapi/view/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/ReplayFragment;->f(Ljava/util/List;)V
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
    .line 1021
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$3;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/luoboapi/player/KeyPoint;)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$3;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->l(Lcom/netease/luoboapi/fragment/ReplayFragment;)Lcom/netease/luoboapi/view/NEMediaController;

    move-result-object v2

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/netease/luoboapi/view/NEMediaController;->a(J)V

    .line 1025
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$3;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->m(Lcom/netease/luoboapi/fragment/ReplayFragment;)Lcom/netease/luoboapi/player/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/player/b;->a(I)V

    .line 1026
    return-void

    .line 1024
    :cond_0
    invoke-virtual {p2}, Lcom/netease/luoboapi/player/KeyPoint;->getStartPoint()J

    move-result-wide v0

    goto :goto_0
.end method
