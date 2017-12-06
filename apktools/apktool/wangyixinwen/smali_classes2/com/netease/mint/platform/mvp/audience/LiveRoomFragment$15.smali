.class Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$15;
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


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$15;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 799
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 802
    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 804
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    .line 805
    packed-switch v0, :pswitch_data_0

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 807
    :pswitch_0
    const-string/jumbo v0, "yd"

    const-string/jumbo v1, "[Broadcast]\u7535\u8bdd\u6302\u65ad"

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$15;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$15;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/MintVideoView;->pause()V

    goto :goto_0

    .line 813
    :pswitch_1
    const-string/jumbo v0, "yd"

    const-string/jumbo v1, "[Broadcast]\u7535\u8bdd\u6302\u65ad"

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$15;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$15;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/MintVideoView;->start()V

    goto :goto_0

    .line 819
    :pswitch_2
    const-string/jumbo v0, "yd"

    const-string/jumbo v1, "[Broadcast]\u901a\u8bdd\u4e2d"

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
