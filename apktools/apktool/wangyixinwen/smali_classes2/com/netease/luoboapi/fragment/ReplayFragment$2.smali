.class Lcom/netease/luoboapi/fragment/ReplayFragment$2;
.super Ljava/lang/Object;
.source "ReplayFragment.java"

# interfaces
.implements Lcom/netease/luoboapi/widget/LikeAnimView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/fragment/ReplayFragment;
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
    .line 935
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$2;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$2;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->i(Lcom/netease/luoboapi/fragment/ReplayFragment;)Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->a(I)V

    .line 963
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$2;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v0, p1}, Lcom/netease/luoboapi/fragment/ReplayFragment;->a(Lcom/netease/luoboapi/fragment/ReplayFragment;I)V

    .line 964
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$2;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    const/4 v0, 0x0

    .line 952
    :goto_0
    return v0

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$2;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->i(Lcom/netease/luoboapi/fragment/ReplayFragment;)Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->a()Z

    .line 952
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$2;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->i(Lcom/netease/luoboapi/fragment/ReplayFragment;)Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b()V

    .line 958
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$2;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->j(Lcom/netease/luoboapi/fragment/ReplayFragment;)Lcom/netease/luoboapi/widget/LikeAnimView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$2;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->j(Lcom/netease/luoboapi/fragment/ReplayFragment;)Lcom/netease/luoboapi/widget/LikeAnimView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setCount(I)V

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$2;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->k(Lcom/netease/luoboapi/fragment/ReplayFragment;)Lcom/netease/luoboapi/widget/LikeAnimView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 972
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$2;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->k(Lcom/netease/luoboapi/fragment/ReplayFragment;)Lcom/netease/luoboapi/widget/LikeAnimView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setCount(I)V

    .line 974
    :cond_1
    return-void
.end method

.method public onClick()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 938
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$2;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-virtual {v1}, Lcom/netease/luoboapi/fragment/ReplayFragment;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 939
    const/4 v0, 0x0

    .line 943
    :goto_0
    return v0

    .line 941
    :cond_0
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$2;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v1}, Lcom/netease/luoboapi/fragment/ReplayFragment;->i(Lcom/netease/luoboapi/fragment/ReplayFragment;)Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->onClick()Z

    .line 942
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$2;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v1, v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->a(Lcom/netease/luoboapi/fragment/ReplayFragment;I)V

    goto :goto_0
.end method
