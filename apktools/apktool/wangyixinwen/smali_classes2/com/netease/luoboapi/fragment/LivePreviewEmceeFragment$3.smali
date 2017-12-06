.class Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$3;
.super Ljava/lang/Object;
.source "LivePreviewEmceeFragment.java"

# interfaces
.implements Lcom/netease/luoboapi/widget/LikeAnimView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$3;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$3;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->j(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->a(I)V

    .line 775
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$3;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v0, p1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->a(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;I)V

    .line 776
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$3;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    const/4 v0, 0x0

    .line 764
    :goto_0
    return v0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$3;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->j(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->a()Z

    .line 764
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$3;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->j(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b()V

    .line 770
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$3;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->k(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Lcom/netease/luoboapi/widget/LikeAnimView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$3;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->k(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Lcom/netease/luoboapi/widget/LikeAnimView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setCount(I)V

    .line 783
    :cond_0
    return-void
.end method

.method public onClick()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 750
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$3;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-virtual {v1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 751
    const/4 v0, 0x0

    .line 755
    :goto_0
    return v0

    .line 753
    :cond_0
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$3;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->j(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->onClick()Z

    .line 754
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$3;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v1, v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->a(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;I)V

    goto :goto_0
.end method
