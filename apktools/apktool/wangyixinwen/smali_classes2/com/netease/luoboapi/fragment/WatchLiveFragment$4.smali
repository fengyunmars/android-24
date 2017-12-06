.class Lcom/netease/luoboapi/fragment/WatchLiveFragment$4;
.super Ljava/lang/Object;
.source "WatchLiveFragment.java"

# interfaces
.implements Lcom/netease/luoboapi/widget/LikeAnimView$a;


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
    .line 1246
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$4;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$4;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->i(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->a(I)V

    .line 1274
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$4;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0, p1}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->a(Lcom/netease/luoboapi/fragment/WatchLiveFragment;I)V

    .line 1275
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$4;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    const/4 v0, 0x0

    .line 1263
    :goto_0
    return v0

    .line 1262
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$4;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->i(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->a()Z

    .line 1263
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$4;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->i(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b()V

    .line 1269
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$4;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->j(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Lcom/netease/luoboapi/widget/LikeAnimView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$4;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->j(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Lcom/netease/luoboapi/widget/LikeAnimView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setCount(I)V

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$4;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->k(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Lcom/netease/luoboapi/widget/LikeAnimView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$4;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->k(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Lcom/netease/luoboapi/widget/LikeAnimView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setCount(I)V

    .line 1285
    :cond_1
    return-void
.end method

.method public onClick()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1249
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$4;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-virtual {v1}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1250
    const/4 v0, 0x0

    .line 1254
    :goto_0
    return v0

    .line 1252
    :cond_0
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$4;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v1}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->i(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->onClick()Z

    .line 1253
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$4;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v1, v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->a(Lcom/netease/luoboapi/fragment/WatchLiveFragment;I)V

    goto :goto_0
.end method
