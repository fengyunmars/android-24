.class Lcom/netease/luoboapi/fragment/BaseLiveFragment$4;
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
    .line 295
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$4;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 298
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$4;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    iget-object v0, v0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 303
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 300
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$4;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    iget-object v0, v0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
