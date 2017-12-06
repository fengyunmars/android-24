.class Lcom/netease/luoboapi/fragment/BaseLiveFragment$1;
.super Ljava/lang/Object;
.source "BaseLiveFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/fragment/BaseLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/BaseLiveFragment;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$1;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 281
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$1;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    iget-object v0, v0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 283
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$1;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a(Lcom/netease/luoboapi/fragment/BaseLiveFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$1;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c()V

    .line 290
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$1;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->b()V

    .line 287
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$1;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    iget-object v0, v0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
