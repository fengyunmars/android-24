.class Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$6;
.super Landroid/content/BroadcastReceiver;
.source "LiveRoomFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V
    .locals 1

    .prologue
    .line 1220
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$6;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1226
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$6;->b:Ljava/lang/String;

    .line 1227
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1240
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1230
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$6;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$6;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/MintVideoView;->pause()V

    goto :goto_0

    .line 1234
    :cond_2
    const-string/jumbo v0, "android.intent.action.USER_PRESENT"

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$6;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$6;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$6;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$2100(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$6;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/MintVideoView;->start()V

    goto :goto_0
.end method
