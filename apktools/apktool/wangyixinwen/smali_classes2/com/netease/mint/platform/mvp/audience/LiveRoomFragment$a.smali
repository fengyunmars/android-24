.class Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "LiveRoomFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;


# direct methods
.method private constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$a;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$1;)V
    .locals 0

    .prologue
    .line 766
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$a;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 770
    if-eqz p2, :cond_1

    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    invoke-static {}, Lcom/netease/mint/platform/utils/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$a;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$1400(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$a;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$a;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/MintVideoView;->a()V

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$a;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$1402(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Z)Z

    .line 793
    :cond_1
    return-void
.end method
