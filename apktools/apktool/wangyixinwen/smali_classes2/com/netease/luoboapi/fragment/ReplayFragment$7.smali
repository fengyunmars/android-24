.class Lcom/netease/luoboapi/fragment/ReplayFragment$7;
.super Ljava/lang/Object;
.source "ReplayFragment.java"

# interfaces
.implements Lcom/netease/luoboapi/view/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/ReplayFragment;->d(Landroid/view/View;)V
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
    .line 259
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$7;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$7;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    iget-object v0, v0, Lcom/netease/luoboapi/fragment/ReplayFragment;->g:Lcom/netease/luoboapi/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$7;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    iget-object v0, v0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$7;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    iget-object v0, v0, Lcom/netease/luoboapi/fragment/ReplayFragment;->g:Lcom/netease/luoboapi/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$7;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    iget-object v2, v2, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v2}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/Video;->getLive_id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/a;->f(Ljava/lang/String;)V

    .line 266
    :cond_0
    return-void
.end method
