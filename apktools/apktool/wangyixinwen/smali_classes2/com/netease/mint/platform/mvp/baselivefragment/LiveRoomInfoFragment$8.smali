.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$8;
.super Landroid/os/CountDownTimer;
.source "LiveRoomInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;JJ)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$8;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 1050
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    .line 1039
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1040
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$8;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    iget-boolean v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->ae:Z

    if-nez v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$8;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$8;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-virtual {v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;Landroid/view/View;)V

    .line 1043
    :cond_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$8;->cancel()V

    .line 1045
    :cond_1
    return-void
.end method
